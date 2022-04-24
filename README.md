# Linux-Learning
| Module 	| Unit 	| Topics                  	| Links 	| Resources 	|
|--------	|------	|-------------------------	|-------	|-----------	|
| 1      	| 1.1  	| Linux and its features  	|<a href="https://github.com/mayurrkukreja/Linux-Learning#11-linux-and-its-features">Open</a>       	|           	|
|        	| 1.2  	| Linux History      	|<a href="https://github.com/mayurrkukreja/Linux-Learning#12-linux-history">Open</a>       	|           	|
|        	| 1.3  	| Linux OS internals      	|<a href="https://github.com/mayurrkukreja/Linux-Learning#12-linux-history">Open</a>       	|           	|
|        	| 1.4  	| Linux Distributions     	|<a href="https://github.com/mayurrkukreja/Linux-Learning#linux-distributions-list">Open</a>       	|           	|
| 2      	| 2.1  	| Linux Installation      	|       	|           	|
| 3      	| 3.1  	| Process states in Linux 	|       	|           	|
| 4      	| 4.1  	| Linux Directories       	|       	|           	|
|        	| 4.2  	| Linux Files             	|       	|           	|
|        	| 4.3  	| Linux File Contents     	|       	|           	|
| 5      	| 5.1  	| Linux Shell Commands    	|       	|           	|
| 6      	| 6.1  	| Shell Scripts             	|       	|           	|
| 7      	| 7.1  	| Linux users             	|       	|           	|
|        	| 7.2  	| Admin commands          	|       	|           	|
| 8      	| 8.1  	| Linux Networking        	|       	|           	|


# 1.1 Linux and its features

Linux is a Unix-like open-source computer operating system (OS) 
that directly manages hardware and resources of a system such as CPU, 
memory and storage and manages the communication between hardware and software. It was released on 
**5 October 1991 by Linus Torvalds** and is considered more secure and faster. 
It is freely distributable and is generally built around Linux Kernel. 
Furthermore, it can be installed in mobiles, laptops, computers, notebooks, etc.


# 1.2 Linux History

Today, supercomputers, smart phones, desktop, web servers, tablet, laptops and home appliances like washing machines, DVD players, routers, modems, cars, refrigerators, etc use Linux OS.

#### Evolution of Computer
In earlier days, computers were as big as houses or parks. So you can imagine how difficult it was to operate them. Moreover, every computer has a different operating system which made it completely worse to operate on them. Every software was designed for a specific purpose and was unable to operate on other computer. It was extremely costly and normal people neither can afford it nor can understand it.

#### Evolution of Unix
In 1969, a team of developers of Bell Labs started a project to make a common software for all the computers and named it as 'Unix'. It was simple and elegant, used 'C' language instead of assembly language and its code was recyclable. As it was recyclable, a part of its code now commonly called 'kernel' was used to develop the operating system and other functions and could be used on different systems. Also its source code was open source.

Initially, Unix was only found in large organizations like government, university, or larger financial corporations with mainframes and minicomputers (PC is a microcomputer).

#### Unix Expansion
In eighties, many organizations like IBM, HP and dozen other companies started creating their own Unix. It result in a mess of Unix dialects. Then in 1983, Richard Stallman developed GNU project with the goal to make it freely available Unix like operating system and to be used by everyone. But his project failed in gaining popularity. Many other Unix like operating system came into existence but none of them was able to gain popularity.

#### Evolution of Linux
In 1991, Linus Torvalds a student at the university of Helsinki, Finland, thought to have a freely available academic version of Unix started writing its own code. Later this project became the Linux kernel. He wrote this program specially for his own PC as he wanted to use Unix 386 Intel computer but couldn't afford it. He did it on MINIX using GNU C compiler. GNU C compiler is still the main choice to compile Linux code but other compilers are also used like Intel C compiler.

He started it just for fun but ended up with such a large project. Firstly he wanted to name it as 'Freax' but later it became 'Linux'.

He published the Linux kernel under his own license and was restricted to use as commercially. Linux uses most of its tools from GNU software and are under GNU copyright. In 1992, he released the kernel under GNU General Public License.


# Linux OS Internals
1. What are basic elements or components of Linux?
Linux generally consists of five basic elements or components as given below: 
<img src="https://s3.ap-south-1.amazonaws.com/myinterviewtrainer-domestic/public_assets/assets/000/000/304/original/Linux_System_Architecture.png?1618826318">

**Kernel:** It is considered a core or main part of Linux and is generally responsible for all major activities of OS such as process management, device management, etc.  

**System Library:** These are special functions or programs with the help of which application programs or system utilities can access features of the kernel without any requirement of code. It is simply used to implement the functionality of the OS. 

**System Utility:** These are utility programs that are responsible to perform specialized and individual-level tasks. They are considered more liable and allow users to manage the computer.  

**Hardware:** It is physical hardware that includes items such as a mouse, keyboard, display, CPU, etc. 

**Shell:** It is an environment in which we can run our commands, shell scripts, and programs. It is an interface between user and kernel that hides all complexities of functions of the kernel from the user. It is used to execute commands.


# Linux Distributions List
There are on an average six hundred Linux distributors providing different features. Here, we'll discuss about some of the popular Linux distros today.

1) Ubuntu
It came into existence in 2004 by Canonical and quickly became popular. Canonical wants Ubuntu to be used as easy graphical Linux desktop without the use of command line. It is the most well known Linux distribution. Ubuntu is a next version of Debian and easy to use for newbies. It comes with a lots of pre-installed apps and easy to use repositories libraries.

Earlier, Ubuntu uses GNOME2 desktop environment but now it has developed its own unity desktop environment. It releases every six months and currently working to expand to run on tablets and smartphones.

2) Linux Mint
Mint is based on Ubuntu and uses its repository software so some packages are common in both.

Earlier it was an alternative of Ubuntu because media codecs and proprietary software are included in mint but was absent in Ubuntu. But now it has its own popularity and it uses cinnamon and mate desktop instead of Ubuntu's unity desktop environment.

3) Debian
Debian has its existence since 1993 and releases its versions much slowly then Ubuntu and mint.

This makes it one of the most stable Linux distributor.

Ubuntu is based on Debian and was founded to improve the core bits of Debian more quickly and make it more user friendly. Every release name of Debian is based on the name of the movie Toy Story.

4) Red Hat Enterprise / CentOS
Red hat is a commercial Linux distributor. There products are red hat enterprise Linux (RHEL) and Fedora which are freely available. RHEL is well tested before release and supported till seven years after the release, whereas, fedora provides faster update and without any support.

Red hat uses trademark law to prevent their software from being redistributed. CentOS is a community project that uses red hat enterprise Linux code but removes all its trademark and make it freely available. In other words, it is a free version of RHEL and provide a stable platform for a long time.

5) Fedora
It is a project that mainly focuses on free software and provides latest version of software. It doesn't make its own desktop environment but used 'upstream' software. By default it has GNOME3 desktop environment. It is less stable but provides the latest stuff.
