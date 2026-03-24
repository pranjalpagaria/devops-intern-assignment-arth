# devops-intern-assignment-arth

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










## Task 5 – Troubleshooting

Application running only on localhost<br>
I have created nginx server using docker but my content is not displaying on the web.
<img width="1907" height="970" alt="image" src="https://github.com/user-attachments/assets/579c5972-b24a-49b0-956d-8c7cde8b3860" />


After troubleshooting I get to know about only port 80 is open in security group but I have mapped it with 8080 and 8080 port was not opened , so I opend it now,
<img width="1919" height="831" alt="image" src="https://github.com/user-attachments/assets/4cd2d453-5d6e-4a7f-8cda-2f575b024ec1" />

Even after this was not working then I have try the url in the different browser and its it was not working then I checked the exposed port 
<img width="1903" height="962" alt="image" src="https://github.com/user-attachments/assets/49935c30-9b9a-4bf2-8639-71cd5829b352" />



  
