# DoS Example
Not liable for anything you do with this. Anything you do, you do of your own volition. Just for fun.     

## Dependancies:
- Python 3.10 or greater         
- !! On the installers first page, add python to path !!        

# Installation
Download as .zip & extract to a folder         
OR        
git clone this repository on your system       
```sh
$ git clone https://github.com/murphlmao/DoS-example.git
```  
## Downloads
```sh      
Python: https://www.python.org/downloads/    
Git: https://git-scm.com/downloads # just click through all the options, they're not important
7zip: https://www.7-zip.org/download.html
```   

# Usage
```sh
# Run run_script.bat
# Make sure to modify the batch file BEFORE using it.
$ python -m dos_script --ip 192.168.50.72 --port 5154 --choice y --times 50000 --threads 150

Options:
"-i", "--ip",# Host ip
"-p", "--port", # Port
"-c", "--choice" # UDP(y/n)
"-t", "--times" # default=50000, Packets per one connection
"-th", "--threads" # default=5, Threads. (Higher you go, higher the power.. sort of)
```

# How To Use Paping (Easily Ping Ports)
Paping allows you to ping ports with an ip address
You can't natively ping ports within CMD or PS.
More specific documentation in /paping/howtouse.txt
```
dos-example
│   dos_script.py
|
└───paping
│       │ paping.exe
│       │ *YOU MUST BE HERE*
```
## Usage:
```
$ .\paping 192.168.50.72 -p 5154

$ .\paping.exe [IP] -p [PORT]
```

# Other interesting projects I'd check out:
Docker (containers): https://www.docker.com/          
VMWare: https://tinyurl.com/27ht3u3c    
https://github.com/MatrixTM/MHDDoS        
https://github.com/GinjaChris/pentmenu       
https://github.com/home-assistant/core         
https://github.com/chassing/linux-sysadmin-interview-questions#general     
https://tinyurl.com/9t83jxtz       
https://github.com/Leeon123/Aoyama       


# creds
https://github.com/Leeon123/TCP-UDP-Flood       
https://code.google.com/archive/p/paping/         
  
 
