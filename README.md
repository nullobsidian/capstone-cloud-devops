# capstone-cloud-devops

[![CircleCI](https://circleci.com/gh/nullobsidian/capstone-cloud-devops/tree/main.svg?style=svg)](https://circleci.com/gh/nullobsidian/capstone-cloud-devops/tree/main)

## Project Overview

This project is to deploy and containerize a simple `To Do` web app using with JavaScript with CircleCI. 

**Setup the Environment**
- Setup `make setup` and configure environment
- Run `make install` to install dependencies
- Test `make lint` to lint Dockerfile, Javascript, HTML and CSS
- Cleanup `make cleanup` environment

**Kubernetes**
- Build and upload to Docker
- Deploy a Kubernetes cluster on AWS EC2
- Follow Github project and Setup Required Variables on CrircleCI
- Run CircleCI pipeline to lint and deploy app
