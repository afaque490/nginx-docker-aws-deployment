# Deploying Nginx with Docker on AWS

## Overview
This project demonstrates how to deploy an Nginx web server inside a Docker container on an AWS EC2 instance. It covers launching an EC2 instance, installing Docker, running Nginx, and configuring a custom website.

## Steps

1. **Launch an AWS EC2 Instance**  
   - Use Ubuntu 20.04/22.04 AMI
   - Allow ports 22 (SSH) and 80 (HTTP)
   - Connect via SSH

2. **Install Docker on EC2**  
   - Update system packages
   - Install and enable Docker

3. **Run Nginx in a Docker Container**  
   - Pull the latest Nginx image
   - Run the container and expose port 80
   - Verify accessibility via EC2 public IP

4. **Deploy a Custom Website**  
   - Create an HTML file for the website
   - Mount it inside the container
   - Restart and verify deployment

## Project Structure
```
nginx-docker-aws-deployment/  
│── Dockerfile           # Docker configuration  
│── nginx.conf           # Nginx configuration  
│── README.md            # Project documentation  
│── website/             # Static website files  
│── screenshots/         # Project images  
└── docker-compose.yml   # (Optional) Docker Compose configuration
