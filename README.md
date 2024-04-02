# Deploying the Highway Website with Docker

Deployment automated with bash scripts in test environment.

## Overview

Automate deployment of the Highway website with an Nginx server using Docker images and containers.
This repository includes scripts to push Docker images to your DockerHub repository and clean up deployment on local machine(optional).

*******************
![](https://github.com/odennav/nginx-highway/blob/master/highway.jpeg) 



## Getting Started

To enhance your learning experience, virtual machines (VMs) have been configured for you to run and test the scripts using [Vagrant](https://www.vagrantup.com/).
The provided Vagrant file simplifies VM Management.

1. **Install Vagrant:**
   If you haven't installed Vagrant, download it [here](https://www.vagrantup.com/downloads.html)
   and follow the installation instructions for your OS.

2. **Install Docker:**

   **For Windows:**
   If you intend to use git bash with Windows and not linux VM, install chocolatey [here](https://chocolatey.org/install).

   Open powershell terminal and use chocolatey to install git bash .
   ```bash
   choco install git
   ```

   Install Docker Desktop by following the instructions [here](https://docs.docker.com/desktop/install/windows/).


   **For Linux:**
   Install Docker Engine by following the instructions [here](https://docs.docker.com/desktop/install/linux/).


3. **Spin up VM:**
   ```bash
   vagrant up cool
   ```

4. **Access the VM:**
   ```bash
   vagrant ssh cool
   ```
5. **Clone the Repository:**
    Clone this repository to your Linux VM to get the scripts and the Vagrant file. First install git in VM.

   ```bash
   sudo apt-get install git
   git clone https://github.com/odennav/docker-highway-site.git
   cd nginx-highway
   ```

6. **Practice with the Scripts:**

   Open a script file with a text editor of your choice, and type out every line of code for hands-on learning and to understand how it works


7. **Download HTML template from Tooplate.com and extract webfiles to working directory**:
   ```bash
   bash get_html.sh
   ```
8. **Automate deployment of highway website run with docker containers**:
   ```bash
   bash nginx_highway_deploy.sh
   ```

## Clean Up Deployment(Optional)
   **Delete docker images and containers used to host nginx website**:
   ```bash
   bash clean_up.sh
   ```
## Contribution Guidelines
   If you have your own scripts or improvements, feel free to contribute! Suggestions and enhancements are welcome.

Cool Deployment!
