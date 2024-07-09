# Full-Stack FastAPI and React Template

Welcome to the Full-Stack FastAPI and React template repository. This repository serves as a demo application for interns, showcasing how to set up and run a full-stack application with a FastAPI backend and a ReactJS frontend using ChakraUI.

## Project Structure

The repository is organized into two main directories:

- **frontend**: Contains the ReactJS application.
- **backend**: Contains the FastAPI application and PostgreSQL database integration.

Each directory has its own README file with detailed instructions specific to that part of the application.

## Getting Started

### Using Docker
**Ensure Docker and Docker Compose are installed on your machine:**

Install docker:
```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```


Install docker-compose:
```bash
sudo curl -L "https://github.com/docker/compose/releases/download/v2.10.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```


Give permissions:
```bash
sudo chmod +x /usr/local/bin/docker-compose
sudo usermod -aG docker $USER
newgrp docker
```




**To start the entire stack using Docker Compose, run**:
```bash
sudo docker-compose up -d
```
To stop the services, run:
```bash
sudo docker-compose down
```



**To get started with this template, please follow the instructions in the respective directories:**

- [Frontend README](./frontend/README.md)
- [Backend README](./backend/README.md)

### Fast API Credentials
url: https://dwaynechima.mooo.com
username: devops@hng.tech
password: devopsdevops

