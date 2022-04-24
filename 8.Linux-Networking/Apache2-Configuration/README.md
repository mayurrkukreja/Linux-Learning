Linux Apache2 Server Configuration

Apache is the most commonly used Web server on Linux systems. Web servers are used to serve Web pages requested by client computers. Clients typically request and view Web pages using Web browser applications such as Firefox, Opera, Chromium, or Internet Explorer.
Users enter a Uniform Resource Locator (URL) to point to a Web server by means of its Fully Qualified Domain Name (FQDN) and a path to the required resource. For example, to view the home page of the Ubuntu Web site a user will enter only the FQDN: 
```
www.ubuntu.com
```

Installation
The Apache2 web server is available in Ubuntu Linux. To install Apache2:
At a terminal prompt enter the following command:
```
sudo apt update
sudo apt install apache2
```
<img src="https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/Apache2-Configuration/1.png?raw=true">
<img src="https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/Apache2-Configuration/2.png?raw=true">


Version and Installation Check
```
apache2 -version
```
```
sudo ufw app list
```
<img src="https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/Apache2-Configuration/3.png?raw=true">

Grant Permission
```
sudo ufw allow Apache
sudo systemctl status apache2
```
<img src="https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/Apache2-Configuration/4.png?raw=true">
<img src="https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/Apache2-Configuration/6.png?raw=true">




LocalHost (127.0.0.1):
<img src="https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/Apache2-Configuration/7.png?raw=true">
<img src="https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/Apache2-Configuration/8.png?raw=true">




