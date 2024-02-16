# Deploying the Highway Website with Nginx

Welcome to the repository dedicated to automating the deployment of the Highway website using Nginx!

## Overview

Automate deployment of the Highway website with an Nginx server using Docker images and containers.
This repository includes scripts to push Docker images to your DockerHub repository and clean up deployment on local machine(optional).

*******************
![](https://github.com/odennav/nginx-highway/blob/master/highway.jpeg) 

## Special Credits

Special thanks to my awesome tutor Ismail Muhammed Hammed:
[IsmailMuhammed2019](https://github.com/IsmailMuhammed2019)

## Getting Started

To enhance your learning experience, virtual machines (VMs) have been configured for you to run and test the scripts using [Vagrant](https://www.vagrantup.com/).
The provided Vagrant file simplifies VM management.

1. **Install Vagrant:**
   If you haven not installed Vagrant, download it [here](https://www.vagrantup.com/downloads.html) 
   and follow the installation instructions for your operating system. Optionally, for a graphical user interface, run the scripts in an Ubuntu VM instead of Vagrant and 
   access the website at localhost:800 in your web browser.
2. **Install Docker:**

   **For Windows:**
   - Install Docker Desktop by following the instructions [here](https://docs.docker.com/desktop/install/windows/).

   **For Linux:**
   - Install Docker Engine by following the instructions [here](https://docs.docker.com/desktop/install/linux/).

3. **Clone the Repository:**
   Clone this repository to your local machine to obtain the scripts and the Vagrant file.

   ```bash
   git clone https://github.com/odennav/nginx-highway.git
   cd nginx-highway
   ```

4. **Access the VM:**
   ```bash
   vagrant ssh cool
   ```

5. **Practice with the Scripts:**

   Open a script file with a text editor of your choice, and type out every line of code for hands-on learning and to understand how it works

6. **Download HTML template from Tooplate.com and extract webfiles to working directory**:
   ```bash
   bash get_html.sh
   ```
7. **Automate deployment of highway website run with docker containers**:
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

Happy Scripting!
