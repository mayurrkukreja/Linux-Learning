# FTP Server Configuration

File Transfer Protocol (FTP) is a TCP protocol for downloading
files between computers. In the past, it has also been used for
uploading but, as that method does not use encryption, user
credentials as well as data transferred in the clear and are easily
intercepted.
FTP works on a client/server model. The server component is
called an FTP daemon. It continuously listens for FTP requests
from remote clients. When a request is received, it manages the
login and sets up the connection. For the duration of the session
it executes any of commands sent by the FTP client.
Access to an FTP server can be managed in two ways:
- Anonymous
- Authenticated
In the Anonymous mode, remote clients can access the FTP
server by using the default user account called “anonymous” or
“ftp” and sending an email address as the password. In the
Authenticated mode a user must have an account and a
password. This latter choice is very insecure and should not be
used except in special circumstances. If you are looking to
transfer files securely see SFTP in the section on OpenSSH-
Server. User access to the FTP server directories and files is
dependent on the permissions defined for the account used at
login. As a general rule, the FTP daemon will hide the root
directory of the FTP server and change it to the FTP Home
directory. This hides the rest of the file system from remote
sessions.


### Working of FTP Servers

FTP servers are the solutions used to facilitate file transfers
across the internet. If you send files using FTP, files are either
uploaded or downloaded to the FTP server. When you’re
uploading files, the files are transferred from a personal
computer to the server. When you’re downloaded files, the files
are transferred from the server to your personal computer.
TCP/IP (Transmission Control Protocol/Internet Protocol), or the
language the internet uses to execute commands, is used to
transfer files via FTP.
FTP servers can be considered the midpoint between the sender
and the recipient of a file. For FTP servers to work, you need the
server address. Here’s an example of what this address may look
like “ftp.examplecompany.net”. Sometimes, the server address
will be given as a numeric address, like “12.345.678.90”.
Depending on the type of FTP server you use and the level of
security that is needed, you may have to input a username and
password. Some FTP servers allow for anonymous connection,
which does not require you to enter a name or password to gain
acces

<img src"https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/FTP-Server/17.png?raw=true">
<img src"https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/FTP-Server/18.png?raw=true">
<img src"https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/FTP-Server/19.png?raw=true">
<img src"https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/FTP-Server/20.png?raw=true">
<img src"https://github.com/mayurrkukreja/Linux-Learning/blob/main/8.Linux-Networking/FTP-Server/21.png?raw=true">
