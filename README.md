# Simple App

## Description
The **Simple App** is a basic demonstration project that showcases the process of containerizing an application using Docker and automating its deployment using GitHub Actions. The app is designed to be straightforward, serving as a foundational example for modern CI/CD workflows.

### Key Features:
- A minimal "Hello, World!" application.
- Dockerized for portability and scalability across different environments.
- Fully integrated with GitHub Actions for Continuous Integration (CI) and Continuous Deployment (CD).
- Automatic versioning and image pushing to a container registry (Docker Hub or GitHub Container Registry).
- Linting and testing are performed only on pull requests to ensure clean code.

---

## Steps to Run the App Locally

1. **Clone the Repository:**
   Begin by cloning the repository to your local machine:
   ```bash
   git clone https://github.com/your-username/simple-app.git
   cd simple-app
   ```

2. **Build the Docker Image:**
   Using Docker, build the app’s image:
   ```bash
   docker build -t simple-app .
   ```

3. **Run the Docker Container:**
   Once the image is built, you can run the app in a Docker container:
   ```bash
   docker run -p 8080:80 simple-app
   ```

4. **Access the App:**
   Open your browser and visit `http://localhost:8080` to see the app running locally.

---

## Instructions for Setting Up GitHub Actions

The project includes automated CI/CD workflows configured via GitHub Actions. Below are the steps to get GitHub Actions up and running:

### Part 1: Create a Simple Application

- **Repository Name:** `simple-app`
- **Goal:** To build a simple app, containerize it using Docker, and set up GitHub Actions for Continuous Integration and Continuous Deployment.

### Deliverables:
- A basic **"Hello, World!"** application (implemented in a language of your choice such as HTML, Python, etc.).
- A **Dockerfile** for containerizing the app.
- A **GitHub Actions workflow** to:
  - Build the Docker image on pull requests (PRs).
  - Run tests and linting on PRs to ensure quality.
  - Push the Docker image to a container registry (e.g., Docker Hub or GitHub Container Registry) with versioning on merges to the `master` branch.

### Workflow Overview:
1. **Create a New GitHub Repository:**
   - Create a repository named `simple-app` on GitHub.
   - Clone the repository to your local machine.

2. **Write the Application:**
   - Write your "Hello, World!" application (you can use a simple HTML file, Flask app, etc.).

3. **Create the Dockerfile:**
   - The Dockerfile is already included in the repo to containerize the application.

4. **Set Up GitHub Actions Workflows:**
   - **CI Workflow:** Triggered on pull requests to the `master` branch to build and test the app.
   - **CD Workflow:** Triggered on merging to the `master` branch to push the Docker image to a container registry.

---

## Conclusion

The **Simple App** project is an excellent starting point for understanding and implementing Docker-based CI/CD workflows. With Docker and GitHub Actions integrated, it provides a seamless process for building, testing, and deploying applications.
