#!/bin/bash

# AI Engineer Challenge Development Script
# This script helps you start both frontend and backend easily

echo "🚀 AI Engineer Challenge - Development Setup"
echo "=============================================="

# Function to check if a command exists
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

# Check if Node.js is installed
if ! command_exists node; then
    echo "❌ Node.js is not installed. Please install Node.js first."
    echo "   Visit: https://nodejs.org/"
    exit 1
fi

# Check if Python is installed
if ! command_exists python3; then
    echo "❌ Python 3 is not installed. Please install Python 3 first."
    echo "   Visit: https://python.org/"
    exit 1
fi

echo "✅ Node.js and Python are installed"

# Check if frontend dependencies are installed
if [ ! -d "frontend/node_modules" ]; then
    echo "📦 Installing frontend dependencies..."
    cd frontend && npm install && cd ..
fi

# Check if backend dependencies are installed
if [ ! -d ".venv" ]; then
    echo "🐍 Creating Python virtual environment..."
    python3 -m venv .venv
fi

# Activate virtual environment and install backend dependencies
echo "📦 Installing backend dependencies..."
source .venv/bin/activate
pip install -r api/requirements.txt

echo ""
echo "🎯 Starting Development Servers..."
echo "=================================="
echo "Frontend will be available at: http://localhost:3000"
echo "Backend API will be available at: http://localhost:8000"
echo ""
echo "Press Ctrl+C to stop both servers"
echo ""

# Start both servers in parallel
trap 'kill $(jobs -p)' EXIT

# Start backend
echo "🔧 Starting FastAPI backend..."
source .venv/bin/activate && cd api && python app.py &
BACKEND_PID=$!

# Wait a moment for backend to start
sleep 2

# Start frontend
echo "🎨 Starting Next.js frontend..."
cd frontend && npm run dev &
FRONTEND_PID=$!

# Wait for both processes
wait $BACKEND_PID $FRONTEND_PID 