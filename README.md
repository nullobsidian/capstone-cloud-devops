# capstone-cloud-devops

[![CircleCI](https://circleci.com/gh/nullobsidian/capstone-cloud-devops/tree/main.svg?style=svg)](https://circleci.com/gh/nullobsidian/capstone-cloud-devops/tree/main)

### Project Overview

A simple `To Do` web app - same as list of errands and other tasks. Using Javascript and simple HTML/CSS web app serving by `nginx` container and deploy with CircleCI on Kubernetes.

**Setup the Environment**
- Setup `make setup` and configure environment
- Run `make install` to install dependencies
- Lint `make lint` app files and CircleCI config
- Cleanup `make cleanup` environment

**Kubernetes**
- Build and upload to Docker
- Deploy a Kubernetes cluster on AWS EC2
- Setup required variables on CircleCI
- Run CircleCI pipeline to lint and deploy app
