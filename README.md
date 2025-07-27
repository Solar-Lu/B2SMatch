# 🚀 B2SMatch: Contrastive Learning for Binary-Source Code Similarity Detection

## 📋 Project Overview
B2SMatch is an advanced binary code analysis and vulnerability detection system built on the Django framework. By integrating deep learning technologies (ASM2VEC and BERT) and contrastive learning, it provides security researchers, reverse engineers, and software developers with a powerful platform for binary code analysis.

### ✨ Core Features
- 🔍 **Binary Similarity Analysis**
  - Support for binary formats (ELF, PE)
  - Deep learning-based code semantic analysis
  - Visualized similarity comparison results
- 🛡️ **Vulnerability Detection**
  - CWE vulnerability type identification
  - Vulnerability feature extraction and matching
  - Detailed vulnerability reporting
- 📊 **Analysis Report Management**
  - Historical analysis tracking
  - Batch analysis support
  - Report export functionality

## 💻 System Requirements for Model Training
- Python 3.8+
- 8GB+ RAM
- CUDA support (recommended for GPU acceleration)
- Modern browsers (Chrome 90+/Firefox 88+/Edge 90+)

## 🖥️ System Interface
- 💌 User Registration
  ![Login - B2SMatch](PNG/Login%20-%20B2SMatch.png)

- 🏠 Home Page
  ![Dashboard - B2SMatch](PNG/Dashboard%20-%20B2SMatch.png)

- 🔍 Binary Similarity Analysis
  ![Binary Code Function Comparison - B2SMatch](PNG/Binary%20Code%20Function%20Comparison%20-%20B2SMatch.png)

- 🛡️ Vulnerability Detection
  ![Vulnerability Function Similarity Analysis - B2SMatch](PNG/Vulnerability%20Function%20Similarity%20Analysis%20-%20B2SMatch.png)

- ⚙️ Admin Interface
  ![Admin Dashboard - B2SMatch](PNG/Admin%20Dashboard%20-%20B2SMatch.png)
  ![Update Analysis Model - B2SMatch](PNG/Update%20Analysis%20Model%20-%20B2SMatch.png)

## 🚀 Quick Start

### 1. 🛠️ Environment Setup
```bash
# Create virtual environment
python -m venv venv

# Activate virtual environment
# Windows
venv\Scripts\activate
# Linux/macOS
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt
```

### 2. ⚙️ System Configuration
```bash
# Create .env file
cp .env.example .env

# Initialize database
python manage.py migrate

# Create admin account
python manage.py createsuperuser
```

### 3. 🎯 Launch Service
```bash
# Development environment
python manage.py runserver
```

## 📚 Detailed Features

### 🔍 Binary Similarity Analysis
1. 📁 Supported File Formats:
   - 💻Windows: EXE
   - 🐧 Linux: ELF

2. 🔬 Analysis Features:
   - Function-level similarity comparison

3. 📈 Output Results:
   - Function-specific similarity scores (0-100%)
   - Function mapping relationships

### 🛡️ Vulnerability Detection
1. 🚨 Supported Vulnerability Types:
   - Buffer overflow
   - Integer overflow
   - Format string vulnerability
   - Null pointer dereference
   - Memory leak

2. 🤖 Detection Method:
   - Deep learning inference
   - Contrastive learning

3. 📋 Report Contents:
   - Vulnerability type and CWE number
   - Vulnerable function identification
   - Remediation suggestions

## ⚡ Performance Optimization
1. 🔧 Hardware Configuration:
   - CPU: 8+ cores
   - RAM: 16GB+
   - GPU: NVIDIA GPU with 8GB+

2. ⚙️ System Settings:
   - Use SSD storage
   - Enable CUDA support
   - djust worker processes

## 🔒 Security Guidelines
- Regular dependency updates
- Environment variable management with .env
- File upload size restrictions
- Access control implementation

## 📄 License
This project is licensed under the MIT License. See the [LICENSE] file for details. 