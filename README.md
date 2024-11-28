# Simple App

## Description
The **Simple App** is a basic application designed to demonstrate the process of containerizing an app with Docker and automating the CI/CD pipeline using GitHub Actions. This app serves as a foundational example of modern software development practices, combining application development, Docker containerization, and continuous integration/continuous deployment (CI/CD).

### Features:
- A simple "Hello, World!" application (written in your preferred language, e.g., HTML, Python, etc.)
- Dockerized environment for portability and scalability
- GitHub Actions workflows for Continuous Integration (CI) and Continuous Deployment (CD)
- Versioned Docker image deployment to a container registry

---

## Steps to Run the App Locally

1. **Clone the repository:**
   Start by cloning the repository to your local machine:
   ```bash
   git clone https://github.com/your-username/simple-app.git
   cd simple-app
   ```

2. **Build the Docker image:**
   With Docker installed on your machine, run the following command to build the app's Docker image:
   ```bash
   docker build -t simple-app .
   ```

3. **Run the Docker container:**
   After the image is built, you can run the container locally:
   ```bash
   docker run -p 8080:80 simple-app
   ```
   Access the app by navigating to `http://localhost:8080` in your browser.

---

## Instructions for Setting Up GitHub Actions

GitHub Actions automates the workflow, ensuring continuous integration (CI) and continuous deployment (CD). Here’s how to set it up:

### Part 1: Create a Simple Application

- **Repository Name:** `simple-app`
- **Goal:** Build a simple app, containerize it with Docker, and set up GitHub Actions for CI/CD.

### Deliverables:
- A **basic "Hello, World!" application** in a language of your choice (e.g., plain HTML, Python Flask, etc.).
- A **Dockerfile** to containerize the application.
- A **GitHub Actions workflow** that:
  - Builds the Docker image.
  - Runs tests (if applicable).
  - Pushes the Docker image to a container registry (e.g., Docker Hub or GitHub Container Registry) with versioning.
  - Performs linting and testing only on pull requests (PRs).

### Steps:

1. **Create a New GitHub Repository:**

2. **Write a Basic Application:**
   - For simplicity, create a basic **HTML file** (`home.html`) or a simple backend app.

3. **Create a Dockerfile:**

4. **Set Up GitHub Actions Workflows:**
