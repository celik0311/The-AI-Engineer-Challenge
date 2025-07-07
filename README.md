<p align = "center" draggable="false" ><img src="https://github.com/AI-Maker-Space/LLM-Dev-101/assets/37101144/d1343317-fa2f-41e1-8af1-1dbb18399719" 
     width="200px"
     height="auto"/>
</p>

## <h1 align="center" id="heading"> 🚀 Welcome to the AI Engineer Challenge!</h1>

## 🤖 Your First Vibe-Coded LLM Application

> **New to this?** No worries! Check out our [Setup Guide](docs/GIT_SETUP.md) to get your dev environment rocking! 🎸

> **Want more context?** Dive into our [Interactive Dev Environment for LLM Development](https://github.com/AI-Maker-Space/Interactive-Dev-Environment-for-AI-Engineers) for the full scoop!

Ready to build something amazing? Let's create a killer LLM-powered application with a vibe-coded frontend! 🎯

<details>
  <summary>🖥️ Getting Cozy with "gpt-4.1-mini" (ChatGPT) like a Pro</summary>

1. Head over to [this awesome notebook](https://colab.research.google.com/drive/1sT7rzY_Lb1_wS0ELI1JJfff0NUEcSD72?usp=sharing) and follow the magic! ✨

2. Complete the notebook and try out your own system/assistant messages!

That's it! You're ready to rock! 🎸 Head to the next step and start building your application!

</details>

<details>
  <summary>🏗️ Forking & Cloning - Let's Get This Party Started!</summary>

Before we dive in, make sure you've got:

1. 👤 A GitHub account (you'll need to replace `YOUR_GITHUB_USERNAME` with your actual username)
2. 🔧 Git installed on your local machine
3. 💻 A code editor (like Cursor, VS Code, etc.)
4. ⌨️ Terminal access (Mac/Linux) or Command Prompt/PowerShell (Windows)
5. 🔑 A GitHub Personal Access Token (for authentication)

Got everything? Let's roll! 🚀

1. Fork [this](https://github.com/AI-Maker-Space/The-AI-Engineer-Challenge) repo!

     ![image](https://i.imgur.com/bhjySNh.png)

2. Clone your newly created repo.

     ``` bash
     # First, navigate to where you want the project folder to be created
     cd PATH_TO_DESIRED_PARENT_DIRECTORY

     # Then clone (this will create a new folder called The-AI-Engineer-Challenge)
     git clone git@github.com:<YOUR GITHUB USERNAME>/The-AI-Engineer-Challenge.git
     ```

     > **Pro tip:** This command uses SSH. If you haven't set up SSH with GitHub, the command will fail. In that case, use HTTPS by replacing `git@github.com:` with `https://github.com/` - you'll then be prompted for your GitHub username and personal access token.

3. Verify your git setup:

     ```bash
     # Check that your remote is set up correctly
     git remote -v

     # Check the status of your repository
     git status

     # See which branch you're on
     git branch
     ```

4. Open the freshly cloned repository inside Cursor!

     ```bash
     cd The-AI-Engineering-Challenge
     cursor .
     ```

5. Check out the existing backend code found in `/api/app.py` - it's pretty sweet! 🔥

</details>

<details>
  <summary>🔥 Setting Up for Vibe-Coding Success</summary>

While it might seem counter-intuitive to set things up before jumping into vibe-coding - it's important to remember that there exists a gradient between AI-Assisted Development and Vibe-Coding. We're only reaching *slightly* into AI-Assisted Development for this challenge, but it's totally worth it! 💪

1. Check out the rules in `.cursor/rules/` and add theming information like color schemes in `frontend-rule.mdc`! You can be as expressive as you'd like in these rules! 🎨

2. We're going to index some docs to make our application more likely to succeed. To do this - we're going to start with `CTRL+SHIFT+P` (or `CMD+SHIFT+P` on Mac) and we're going to type "custom doc" into the search bar. 

     ![image](https://i.imgur.com/ILx3hZu.png)

3. We're then going to copy and paste `https://nextjs.org/docs` into the prompt.

     ![image](https://i.imgur.com/psBjpQd.png)

4. We're then going to use the default configs to add these docs to our available and indexed documents.

     ![image](https://i.imgur.com/LULLeaF.png)

5. After that - you will do the same with Vercel's documentation. After which you should see:

     ![image](https://i.imgur.com/hjyXhhC.png) 

</details>

<details>
  <summary>😎 Vibe-Coding a Killer Frontend for the FastAPI Backend</summary>

1. Use `Command-L` or `CTRL-L` to open the Cursor chat console. 

2. Set the chat settings to the following:

     ![image](https://i.imgur.com/LSgRSgF.png)

3. Ask Cursor to create a frontend for your application. Iterate as much as you like!

4. Run the frontend using the instructions Cursor provided. 

> **Pro tip:** If you run into any errors, copy and paste them back into the Cursor chat window - and ask Cursor to fix them! It's like having a coding buddy! 🤝

> **Important:** You have been provided with a backend in the `/api` folder - please ensure your Frontend integrates with it!

</details>

<details>
  <summary>🚀 Deploying Your First LLM-powered Application with Vercel</summary>

1. Ensure you have signed into [Vercel](https://vercel.com/) with your GitHub account.

2. Ensure you have `npm` (this may have been installed in the previous vibe-coding step!) - if you need help with that, ask Cursor!

3. Run the command:

     ```bash
     npm install -g vercel
     ```

4. Run the command:

     ```bash
     vercel
     ```

5. Follow the in-terminal instructions. (Below is an example of what you will see!)

     ![image](https://i.imgur.com/D1iKGCq.png)

6. Once the build is completed - head to the provided link and try out your app!

> **Pro tip:** Remember, if you run into any errors - ask Cursor to help you fix them! It's like having a coding mentor! 🎯

</details>

### Vercel Link to Share

You'll want to make sure you share your *domains* hyperlink to ensure people can access your app!

![image](https://i.imgur.com/mpXIgIz.png)

> **Test this:** Make sure it's the public link by trying to open your newly deployed site in an Incognito browser tab!

### 🎉 Congratulations! You're a Rockstar! 

You just deployed your first LLM-powered application! 🚀🚀🚀 Get on LinkedIn and post your results and experience! Make sure to tag us at @AIMakerspace!

Here's a template to get your post started!

```
🚀🎉 Exciting News! 🎉🚀

🏗️ Today, I'm thrilled to announce that I've successfully built and shipped my first-ever LLM using the powerful combination of Next.js, FastAPI, and the OpenAI API! 🖥️

Check it out 👇
[LINK TO APP]

A big shoutout to the @AI Makerspace for making this possible. Couldn't have done it without the incredible community there. 🤗🙏

Looking forward to building with the community! 🙌✨ Here's to many more creations ahead! 🥂🎉

Who else is diving into the world of AI? Let's connect! 🌐💡

#FirstLLMApp #AIEngineering #NextJS #FastAPI
```

## 🛠️ Quick Start Guide

### 🚀 Super Easy Way (Recommended)
```bash
# Run both frontend and backend with one command!
./dev.sh
```

### 🎯 Individual Commands

#### Frontend (Next.js)
```bash
# From root directory
npm run dev:frontend

# Or from frontend directory
cd frontend
npm install
npm run dev
```
Visit: http://localhost:3000

#### Backend (FastAPI)
```bash
# From root directory
npm run dev:backend

# Or from api directory
cd api
pip install -r requirements.txt
python app.py
```
API runs on: http://localhost:8000

### 📦 Install Dependencies
```bash
# Install everything at once
npm run install:all

# Or individually
npm run install:frontend
npm run install:backend
```

### What You'll Get
- 🎨 **Beautiful Chat Interface** with real-time streaming
- ⚙️ **Easy Configuration** for API keys and models
- 📱 **Responsive Design** that works everywhere
- 🔒 **Secure** password fields for sensitive data
- 🚀 **Ready for Vercel** deployment

## 🎯 What's Next?

1. **Customize the UI** - Make it your own!
2. **Add More Features** - File uploads, voice chat, etc.
3. **Deploy to Vercel** - Share your creation with the world!
4. **Join the Community** - Connect with other AI engineers!

---

**Happy coding! 🎸✨**
