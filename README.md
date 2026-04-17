
# 🚀 DevOps Project - Trend App Deployment

## 📌 Overview

This project demonstrates a complete CI/CD pipeline for deploying a React application using Docker, Jenkins, and Kubernetes (AWS EKS).

---

## 🛠️ Tools & Technologies

* AWS EKS
* Docker
* DockerHub
* Jenkins
* Kubernetes
* GitHub
* Terraform (basic setup)

---

## 📦 Application Deployment

* Cloned React app from GitHub
* Built production-ready static files
* Served using Nginx

---

## 🐳 Docker

* Created Dockerfile
* Built Docker image
* Pushed image to DockerHub repository

---

## ☸️ Kubernetes (EKS)

* Created EKS cluster
* Wrote deployment.yaml and service.yaml
* Exposed application using LoadBalancer service

---

## 🔄 CI/CD Pipeline (Jenkins)

Pipeline stages:

1. Clone Code from GitHub
2. Build Docker Image
3. Push to DockerHub
4. Deploy to Kubernetes

---

## 🌍 Application Access

LoadBalancer URL:
http://<PASTE-YOUR-ELB-URL-HERE>

---

## 🏗️ Infrastructure (Terraform)

* Basic Terraform script included (main.tf)
* Defines AWS resources like EC2 instance

---

## 📊 Monitoring

* Application and cluster health monitored using Kubernetes commands:

  * kubectl get pods
  * kubectl get svc

---

## 📸 Screenshots

(Add screenshots of below)

* Jenkins pipeline success
* DockerHub image
* Kubernetes pods
* Kubernetes services
* Application in browser

---

## ✅ Outcome

Successfully automated end-to-end deployment using CI/CD pipeline.

---

### 📈 Grafana Dashboard

Grafana is used to visualize Kubernetes cluster metrics.

The dashboard displays:

* CPU usage of nodes
* Memory consumption
* Node performance metrics

Prometheus collects metrics and Grafana provides real-time visualization through dashboards.

## 🔗 GitHub Repository

https://github.com/Seran2304/test.git

