# Linux CI/CD Project 🚀

This is a **beginner-friendly + advanced practice project** that combines **Linux basics** with a **CI/CD pipeline using GitHub Actions**.  
The project demonstrates how to:

- Create and structure a simple Linux-based project
- Automate testing using Bash scripts
- Run a CI/CD workflow (test + build + deploy)
- Deploy automatically to **GitHub Pages**


## 🌐 Live Demo
🔗 [Click here to view the site](https://haram-fatima.github.io/linux-ci-project/)
<img width="1493" height="825" alt="image" src="https://github.com/user-attachments/assets/a579899f-a5e6-46dd-b6e3-453e4dad4798" 


---

## 📂 Project Structure
linux-ci-project/
│── site/
│ └── index.html
│── scripts/
│ └── test.sh
└── .github/
└── workflows/
└── ci.yml

---

## ⚙️ CI/CD Workflow
- **Trigger:** Runs automatically on every push to `main`
- **Steps:**
  1. Checkout code
  2. Run Linux test script (`scripts/test.sh`)
  3. Build project (zip site)
  4. Deploy to GitHub Pages

---

## 🖥️ Technologies Used
- Linux (Bash scripting)
- HTML + CSS
- GitHub Actions (CI/CD)
- GitHub Pages (Deployment)

---

## 🚀 How to Run Locally
```bash
# Clone the repository
git clone https://github.com/YOUR-USERNAME/linux-ci-project.git

# Move into the project
cd linux-ci-project

# Run the test script
bash scripts/test.sh
📖 Learning Goals
Understand Linux basics (file structure, permissions, scripts)

Automate tests with Bash

Learn how CI/CD pipelines work in GitHub Actions

Deploy static sites using GitHub Pages
