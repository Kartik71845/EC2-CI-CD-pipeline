# EC2 Website Hosting with Apache & GitHub Actions

This project demonstrates how to host a static website on an **Ubuntu EC2 instance** using **Apache** and automate deployments using **GitHub Actions**.

---

## 🚀 Features
- Automatic deployment on every push to `main`
- Apache2 installed automatically if missing
- Simple CI/CD pipeline using GitHub Actions
- Works with any static HTML website

---

## 🛠️ Prerequisites
1. **AWS EC2 instance** (Ubuntu) in `us-east-1`
2. **Security Group** inbound rule:
   - HTTP → Port 80 → Source: `0.0.0.0/0`
3. **GitHub Secrets**:
   - `EC2_HOST` → Public IP of EC2 instance
   - `EC2_USER` → `ubuntu`
   - `EC2_KEY` → Private SSH key of EC2 instance

---

## 📂 Repository Structure
