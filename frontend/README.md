# AI Engineer Challenge - Frontend

A modern, responsive chat interface built with Next.js and Tailwind CSS that integrates with the FastAPI backend.

## Features

- 🎨 **Modern UI**: Clean, responsive design with beautiful gradients and animations
- 💬 **Real-time Chat**: Streaming responses from the AI with typing indicators
- ⚙️ **Configurable Settings**: Easy-to-use settings panel for API key and model selection
- 🔒 **Secure**: Password field for API key input
- 📱 **Responsive**: Works perfectly on desktop, tablet, and mobile devices
- 🎯 **User-friendly**: Intuitive interface with clear visual feedback

## Prerequisites

- Node.js 18+ installed on your system
- The FastAPI backend running (see `/api/README.md` for backend setup)

## Quick Start

1. **Navigate to the frontend directory:**
   ```bash
   cd frontend
   ```

2. **Install dependencies:**
   ```bash
   npm install
   ```

3. **Start the development server:**
   ```bash
   npm run dev
   ```

4. **Open your browser:**
   Navigate to [http://localhost:3000](http://localhost:3000)

## Configuration

Before using the chat interface, you need to:

1. **Start the FastAPI backend** (in a separate terminal):
   ```bash
   cd api
   pip install -r requirements.txt
   python app.py
   ```
   The backend should be running on `http://localhost:8000`

2. **Configure the frontend:**
   - Click the "Settings" button in the top-right corner
   - Enter your OpenAI API key (starts with `sk-`)
   - Optionally customize the system message and model selection
   - Close the settings panel

3. **Start chatting:**
   - Type your message in the input field
   - Press Enter or click "Send"
   - Watch the AI response stream in real-time!

## Available Scripts

- `npm run dev` - Start development server
- `npm run build` - Build for production
- `npm run start` - Start production server
- `npm run lint` - Run ESLint

## Project Structure

```
frontend/
├── app/                    # Next.js app directory
│   ├── globals.css        # Global styles with Tailwind
│   ├── layout.tsx         # Root layout component
│   └── page.tsx           # Main chat interface
├── package.json           # Dependencies and scripts
├── tailwind.config.js     # Tailwind CSS configuration
├── tsconfig.json          # TypeScript configuration
└── next.config.js         # Next.js configuration
```

## Deployment

This frontend is designed to be deployed on Vercel. The `next.config.js` includes API rewrites to proxy requests to your backend.

For local development, the frontend will proxy API requests to `http://localhost:8000`. For production deployment, you'll need to update the rewrite destination in `next.config.js` to point to your deployed backend URL.

## Troubleshooting

- **"Cannot connect to backend"**: Make sure the FastAPI backend is running on port 8000
- **"API key required"**: Enter your OpenAI API key in the settings panel
- **Build errors**: Make sure you have Node.js 18+ installed and all dependencies are installed

## Technologies Used

- **Next.js 14** - React framework with app directory
- **TypeScript** - Type-safe JavaScript
- **Tailwind CSS** - Utility-first CSS framework
- **Lucide React** - Beautiful icons
- **React Hooks** - State management and side effects