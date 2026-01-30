# Dockerized React Application – Coding Assignment 11

## Project Overview
This project is a Dockerized React application created using Create React App.
The application displays an `<h1>` element with the text **"Codin 1"**.

This project demonstrates:
- Docker environment setup
- Image building using a Dockerfile
- Running a container with a custom name
- Port mapping to access the application on localhost

---

## Docker Requirements
- Docker Desktop (with WSL2 integration enabled on Windows)

---

## How to Run the Application Using Docker

### 1. Build the Docker Image
From the project root directory, run:

```bash
docker build -t liu_xiaojuan_coding_assignment11 .
This command builds a Docker image named as liu_xiaojuan_coding_assignment11 using the provided Dockerfile under current directory.

2. Run the Docker Container
docker run -p 7775:3000 --name liu_xiaojuan_coding_assignment11 liu_xiaojuan_coding_assignment11
Port 3000 inside the container is mapped to port 7775 on the host.

3. Access the Application
Open a browser and navigate to:

http://127.0.0.1:7775
You should see the text "Codin 1" displayed on the page.

Dockerfile Explanation
Base Image: Uses a Node.js Alpine image to run a React development environment.

WORKDIR: The application files are hosted in /liu_xiaojuan_site inside the container.

Dependencies: Project dependencies are installed using npm install.

Application Start: The React development server is started using npm start.

This setup creates a development environment suitable for local testing and learning Docker fundamentals.

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## Available Scripts

In the project directory, you can run:

### `npm start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

The page will reload when you make changes.\
You may also see any lint errors in the console.

### `npm test`

Launches the test runner in the interactive watch mode.\
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `npm run build`

Builds the app for production to the `build` folder.\
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.\
Your app is ready to be deployed!

See the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.

### `npm run eject`

**Note: this is a one-way operation. Once you `eject`, you can't go back!**

If you aren't satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.

Instead, it will copy all the configuration files and the transitive dependencies (webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you're on your own.

You don't have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn't feel obligated to use this feature. However we understand that this tool wouldn't be useful if you couldn't customize it when you are ready for it.

## Learn More

You can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).

To learn React, check out the [React documentation](https://reactjs.org/).

### Code Splitting

This section has moved here: [https://facebook.github.io/create-react-app/docs/code-splitting](https://facebook.github.io/create-react-app/docs/code-splitting)

### Analyzing the Bundle Size

This section has moved here: [https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size](https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size)

### Making a Progressive Web App

This section has moved here: [https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app](https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app)

### Advanced Configuration

This section has moved here: [https://facebook.github.io/create-react-app/docs/advanced-configuration](https://facebook.github.io/create-react-app/docs/advanced-configuration)

### Deployment

This section has moved here: [https://facebook.github.io/create-react-app/docs/deployment](https://facebook.github.io/create-react-app/docs/deployment)

### `npm run build` fails to minify

This section has moved here: [https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify](https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify)
