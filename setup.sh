#! /usr/bin/bash

function set_up(){
    sudo apt-get update       
    sudo apt-get dist-upgrade    
}

function set_up_git(){
    sudo apt-get install git
}

function set_up_python(){
    sudo apt install python3-pip
}


function set_up_pwn(){
    sudo apt-get install checksec                    # checksec
    sudo apt-get install strace                      # strace
    sudo apt-get install ltrace                      # ltrace
    sudo sudo -H python3 -m pip install ROPgadget    # ROPgadget
    sudo gem install one_gadget                      # one_gadget
    sudo pip install pwntools                        # pwntools
}
set_up
set_up_git
set_up_python
set_up_pwn
