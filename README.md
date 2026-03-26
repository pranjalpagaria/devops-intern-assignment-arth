# Devops-intern-assignment-arth

## I have created ec2 instance to peform all the task 
<img width="1913" height="888" alt="image" src="https://github.com/user-attachments/assets/f640b73f-4a9c-42bd-86be-774c45c6797f" />
<img width="1917" height="972" alt="image" src="https://github.com/user-attachments/assets/f32bf4c6-ace4-4376-b8b0-1afd6359c504" />

## Task-1 Basic Linux Setup
### Create a new user and grant sudo access
commands used:

useradd devopsuser<br>

usermod -aG sudo devopsuser

<img width="1919" height="955" alt="image" src="https://github.com/user-attachments/assets/3a19e317-5027-4041-915e-5a0b917f8ec6" />

### Now checking sudo group 
<img width="1225" height="429" alt="image" src="https://github.com/user-attachments/assets/8d6798f5-9a66-4bba-b174-79f35caa5ced" />

### Installing the following packages:<br>
git<br>
curl<br>
htop<br>
nginx<br>
docker<br>

### command used :<br>

### sudo apt update <br>

### sudo apt install git curl htop nginx docker.io -y <br>

### All packages are installed with the help of above command

<img width="1916" height="573" alt="image" src="https://github.com/user-attachments/assets/c3ed9048-fd8a-4be1-b286-d824d00dcfb9" />

### Now sharing OS version , ip address , memory usage and disk usage<br>

### OS version  command used : cat /etc/os-release
<img width="1629" height="429" alt="image" src="https://github.com/user-attachments/assets/1c935934-80d7-46dc-b374-6f66001841fc" />

### ip address -> command used : curl ifconfig.me
<img width="614" height="53" alt="image" src="https://github.com/user-attachments/assets/692c82de-7a7c-468d-b0c1-a4370a2bf237" />


### for memory and disk usage -> command used free -h and df -h 
<img width="1125" height="321" alt="image" src="https://github.com/user-attachments/assets/209aea6f-2223-45f0-a009-b165224c121d" />


## Task-Service Management
### Start nginx and ensure it is enabled
<img width="1916" height="122" alt="image" src="https://github.com/user-attachments/assets/91630e52-313e-4f68-914e-d8eca607eb4b" />


### Show how you:<br>
### Check service status<br>
<img width="1903" height="474" alt="image" src="https://github.com/user-attachments/assets/012a5bee-7791-42db-8aed-1e610291e28a" />

### Check which process is using a specific port <br>
### Command used -> ss -tulnp
<img width="1912" height="706" alt="image" src="https://github.com/user-attachments/assets/3eeb33c7-75ed-47fe-8a32-fe284b545b6b" />

## Task-3 Docker
### Created index.html 
<img width="1909" height="625" alt="image" src="https://github.com/user-attachments/assets/a15ed875-191b-49e7-a306-b04017ef8537" />

### created dockerfile
<img width="1908" height="317" alt="image" src="https://github.com/user-attachments/assets/b7c501c2-50cf-43a6-ac75-0a1deb8bda4d" />

### created docker image with this command -> sudo docker build -t task3-docker .
<img width="1113" height="140" alt="image" src="https://github.com/user-attachments/assets/f2838b47-eaa7-4cd5-97a2-a5d77a58c9ca" />

### container started with this command -> sudo docker run -d -p 8080:80 task3-docker
<img width="1910" height="954" alt="image" src="https://github.com/user-attachments/assets/6732d796-5070-4a1e-b59e-05111b997c5a" />


## Task 4 – Nginx Reverse Proxy

### Our application is running inside a Docker container on port 80 and is exposed on host port 8080.<br> 
### We configured Nginx as a reverse proxy to forward incoming traffic from port 80 to the application running on port 8080.<br>
### by editing the following file:<br>
### sudo vim /etc/nginx/sites-available/default 

<img width="1887" height="365" alt="image" src="https://github.com/user-attachments/assets/a94451c1-4adb-49aa-9fc7-5960f0df56e2" />

### verfication Application is working without 8080 in url.
<img width="1919" height="952" alt="image" src="https://github.com/user-attachments/assets/a34d109d-08a9-4337-b52e-c05ea5af4fe6" />

## Task 5 – Troubleshooting

Application running only on localhost<br>
I have created nginx server using docker but my content is not displaying on the web.
<img width="1907" height="970" alt="image" src="https://github.com/user-attachments/assets/579c5972-b24a-49b0-956d-8c7cde8b3860" />


After troubleshooting I get to know about only port 80 is open in security group but I have mapped host with 8080 and 8080 port was not opened , so I opend it now,
<img width="1919" height="831" alt="image" src="https://github.com/user-attachments/assets/4cd2d453-5d6e-4a7f-8cda-2f575b024ec1" />
 
<img width="1903" height="962" alt="image" src="https://github.com/user-attachments/assets/49935c30-9b9a-4bf2-8639-71cd5829b352" />


## Task-6  Basic Script
### Health check script 
<img width="898" height="757" alt="image" src="https://github.com/user-attachments/assets/58a72d52-2f1f-40c7-bb05-c22e4390b166" />
<img width="1919" height="964" alt="image" src="https://github.com/user-attachments/assets/feefecf6-7628-46fd-aca5-5130b1687217" />


## Task-7 Short Questions

### Difference between Docker image and container 
### A Docker image is like a blueprint or template that contains everything needed to run an application (code, libraries, dependencies).
### A container is the actual running instance of that image.


### Difference between systemctl start and systemctl enable
### systemctl start is used to start a service immediately, but it will not start automatically after a reboot.
### systemctl enable is used to make the service start automatically on system boot.


### What is nginx reverse proxy used for?
### Nginx reverse proxy is used to forward client requests to backend servers. It actually helps in hiding the backend server and helps in security .


### How do you check which process is using a port in Linux?
### ss -tulnp 

### What is AWS EC2 used for?
### AWS EC2 is used to create and run virtual servers in the cloud.
### It allows us to host applications, websites, and services without needing physical hardware.

### What is Jenkins used for?
### Jenkins is a CI/CD tool used to automate the process of building, testing, and deploying applications.

### What is CodePipeline?
### CodePipeline is an AWS service used to automate the CI/CD pipeline. Its an aws version of cicd tool , it connects different stages like source code , code build and deployment.


## AWS Codepipeline Task

### Creating git repository for nginx application
<img width="1886" height="876" alt="image" src="https://github.com/user-attachments/assets/1f78aa70-6efe-49fa-9eae-5cef557197eb" />

### Created index,html , buildspec.yml and Dockerfile
<img width="1442" height="792" alt="image" src="https://github.com/user-attachments/assets/28c13ba8-42e8-433d-8cca-80d5a21e6bad" />
<img width="1555" height="779" alt="image" src="https://github.com/user-attachments/assets/95580099-f6f1-4251-ad4d-9b467115e044" /> 

### ECR Repository created
<img width="1915" height="844" alt="image" src="https://github.com/user-attachments/assets/9656657d-79d8-48df-91a0-0f5688b7a5aa" />

### Buildspec project created
<img width="1901" height="823" alt="image" src="https://github.com/user-attachments/assets/9710f0f7-0439-4f01-9373-9d56f39f5438" />

### Nginx cluster created
<img width="1918" height="887" alt="image" src="https://github.com/user-attachments/assets/3ddf681a-4087-4d4a-982d-7b8a1d81bdc3" />

### Nginx app Task Defination created 
<img width="1566" height="783" alt="image" src="https://github.com/user-attachments/assets/b592e5cd-23db-44af-bf0e-88cf365a0419" />

### Nginx svc created
<img width="1580" height="727" alt="image" src="https://github.com/user-attachments/assets/6e65c6e1-4a41-4b93-9a56-cd21e7e6f114" />

### code pipeline is also created
<img width="1900" height="875" alt="image" src="https://github.com/user-attachments/assets/d39c1665-cc0b-4f29-9d7f-414f8d2b8f28" />

### image pushed to ecr 
<img width="1907" height="834" alt="image" src="https://github.com/user-attachments/assets/a2129d2f-e248-4499-b8c8-896e456a57ab" />

### container deployed 
<img width="1909" height="807" alt="image" src="https://github.com/user-attachments/assets/5ce066f2-871b-49fb-be23-2eeb9748755d" />

### final web output 
<img width="1919" height="1026" alt="image" src="https://github.com/user-attachments/assets/91c2c0d9-7136-4d68-b105-c902ddcf248e" />















  
