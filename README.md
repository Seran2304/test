# 🚀 Trend Application Deployment (End-to-End DevOps Project)

## 📌 Project Overview

This project demonstrates a complete **CI/CD pipeline** for deploying a React-based application into a **production-ready Kubernetes environment** using modern DevOps tools.

The pipeline automates:

* Code integration
* Docker image creation
* Image push to DockerHub
* Deployment to AWS EKS

---

## 🧱 Architecture

```
GitHub → Jenkins → Docker → DockerHub → AWS EKS → Kubernetes → LoadBalancer → Live App
```

---

## 🛠️ Tech Stack

* **Frontend:** React (served via Nginx)
* **CI/CD:** Jenkins
* **Containerization:** Docker
* **Container Registry:** DockerHub
* **Infrastructure:** AWS (EKS, EC2)
* **IaC:** Terraform
* **Orchestration:** Kubernetes

---

## 📂 Repository Structure

```
Trend/
├── Dockerfile
├── Jenkinsfile
├── deployment.yaml
├── service.yaml
├── .gitignore
├── .dockerignore
└── README.md
```

---

## ⚙️ Setup Instructions

### 1️⃣ Clone Repository

```bash
git clone https://github.com/YOUR_USERNAME/Trend.git
cd Trend
```

---

### 2️⃣ Run Application Locally

```bash
npm install
npm start
```

App runs on:

```
http://localhost:3000
```

---

## 🐳 Docker Setup

### Build Image

```bash
docker build -t seran23/trend-app .
```

### Run Container

```bash
docker run -d -p 3000:3000 seran23/trend-app
```

---

## ☁️ Terraform (Infrastructure Setup)

Provision AWS resources:

```bash
terraform init
terraform plan
terraform apply
```

---

## ⚙️ Jenkins CI/CD Pipeline

### Pipeline Stages

1. **Clone Repository**
2. **Build Docker Image**
3. **Push Image to DockerHub**
4. **Deploy to Kubernetes**

### Jenkinsfile Highlights

* Uses Docker for build
* Uses credentials for secure login
* Fully automated pipeline

---

## 🐳 DockerHub

Docker image pushed to:

```
https://hub.docker.com/r/seran23/trend-app
```

---

## ☸️ Kubernetes Deployment

### Deploy Application

```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

---

## 🌐 Application Access

```bash
kubectl get svc
```

### 🔗 Live URL

```
http://a6d0c565d893c4561a92d128a11fe1fa-18530659.us-east-1.elb.amazonaws.com
```

---

## 📊 Kubernetes Resources

* Deployment: `trend-app`
* Replicas: 2
* Service: LoadBalancer
* Port: 80

---

## 🔐 Security

* Jenkins credentials used for DockerHub login
* No secrets hardcoded in pipeline

---

## ⚠️ Challenges Faced

* AWS CLI version compatibility issue
* Jenkins Docker integration
* EKS nodegroup creation failure
* Kubernetes authentication errors

---

## 💡 Key Learnings

* End-to-end CI/CD pipeline implementation
* Debugging real-world DevOps issues
* Working with AWS EKS and Kubernetes
* Secure credential management in Jenkins

---

## 🚀 Future Enhancements

* Add Prometheus & Grafana monitoring
* Implement Ingress with HTTPS
* Auto-deploy via Jenkins (CD stage)
* Helm chart deployment

---

## 👨‍💻 Author

**Seran R**

---

## 📎 Submission Details

* ✔️ GitHub Repository
* ✔️ Jenkins Pipeline
* ✔️ Docker Image
* ✔️ Kubernetes Deployment
* ✔️ LoadBalancer URL

---

🎉 *Project Successfully Deployed with Full CI/CD Pipeline*

