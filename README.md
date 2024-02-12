# Readme
# Setting up EKS Cluster with Terraform and Deploying Flask Application

This guide provides step-by-step instructions on how to set up an Amazon EKS (Elastic Kubernetes Service) cluster using Terraform and deploy a Flask application into the EKS cluster. Additionally, the application deployment is automated through GitHub Actions using a Helm chart.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed on your local machine.
- [AWS CLI](https://aws.amazon.com/cli/) installed and configured with appropriate credentials.
- [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/) installed for interacting with the Kubernetes cluster.
- [Helm](https://helm.sh/docs/intro/install/) installed for managing Kubernetes applications.

## Setup EKS Cluster with Terraform

I containerized a Flask App using Docker and deployed the App to a Kubernetes cluster with a CI/CD pipeline. I associated the pipeline's one end to the Github repository (containing the application code), and connected the other end to the EKS cluster. Below is the architecture diagram of the deployed App with four main actions:
![CICD.drawio.png](..%2F..%2FDownloads%2FCICD.drawio.png)

