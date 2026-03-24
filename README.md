# devops-intern-assignment-arth

## I have created ec2 instance to peform all the task 
<img width="1913" height="888" alt="image" src="https://github.com/user-attachments/assets/f640b73f-4a9c-42bd-86be-774c45c6797f" />
<img width="1917" height="972" alt="image" src="https://github.com/user-attachments/assets/f32bf4c6-ace4-4376-b8b0-1afd6359c504" />

## Task-1
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



