# 🤖 Enterprise Robot Framework Automation Framework

An enterprise-grade automation framework built with **Robot Framework** using **Spring PetClinic** as the Application Under Test (AUT). The project demonstrates how to design, build, and maintain a production-style automation framework covering UI, API, Database, End-to-End testing, Docker, and CI/CD.

> **Note:** Spring PetClinic is included in this repository as the sample application under test. The primary purpose of this repository is to demonstrate automation framework architecture and best practices rather than application development.

---

# 🚀 Project Goals

Build a production-ready Robot Framework automation framework that includes:

* UI Automation (SeleniumLibrary)
* API Automation (RequestsLibrary)
* Database Automation (DatabaseLibrary)
* End-to-End Testing
* Dockerized Test Execution
* Selenium Grid
* PostgreSQL
* GitHub Actions
* Jenkins
* Parallel Execution
* Reporting & Logging
* Reusable Framework Components

---

# 🏗️ Architecture

```
                   Docker Network
┌─────────────────────────────────────────────┐
│                                             │
│  Robot Framework                            │
│        │                                    │
│        ▼                                    │
│  Selenium Grid                              │
│        │                                    │
│        ▼                                    │
│  Spring PetClinic                           │
│        │                                    │
│        ▼                                    │
│  PostgreSQL                                 │
│                                             │
└─────────────────────────────────────────────┘
```

---

# 📂 Repository Structure

```
application/
│
└── spring-petclinic/

automation/
│
└── robot-framework/
    ├── tests/
    ├── pages/
    ├── keywords/
    ├── resources/
    ├── variables/
    ├── reports/
    └── screenshots/

docker/
├── Dockerfile.robot
└── docker-compose.yml

.github/
└── workflows/

Jenkinsfile
README.md
```

---

# 🛠️ Tech Stack

* Robot Framework
* SeleniumLibrary
* RequestsLibrary
* DatabaseLibrary
* Python 3.12
* Spring Boot
* PostgreSQL
* Selenium Grid
* Docker
* Docker Compose
* GitHub Actions
* Jenkins

---

# ✅ Current Progress

### Infrastructure

* ✅ Docker Desktop
* ✅ Docker Compose
* ✅ Selenium Grid
* ✅ PostgreSQL
* ✅ Spring PetClinic
* ✅ Robot Framework Docker Image

### Framework

* ✅ Project Structure
* ✅ Page Object Model
* ✅ Browser Management
* ✅ Remote Selenium Execution
* ✅ First UI Test

---

# 🚧 Planned Enhancements

* GitHub Actions Pipeline
* Jenkins Pipeline
* API Automation Framework
* Database Automation Framework
* End-to-End Test Scenarios
* Parallel Execution (Pabot)
* Test Data Management
* Logging Improvements
* Reporting Enhancements
* Allure Reporting
* Cross-Browser Execution

---

# ▶️ Getting Started

Clone the repository:

```bash
git clone <repository-url>
```

Start the infrastructure:

```bash
cd docker
docker compose up -d
```

Run UI tests:

```bash
docker compose run --rm robot --outputdir reports tests/ui
```

---

# 📄 License

This project is licensed under the MIT License

---

**This project is intended as a learning and portfolio project demonstrating enterprise automation framework design using Robot Framework and modern DevOps practices.**
