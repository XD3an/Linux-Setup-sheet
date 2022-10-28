#! /usr/bin/bash

function set_up(){
    sudo apt-get update       
    sudo apt-get dist-upgrade    
    # tools
    sudo apt-get install git                         # git
    sudo apt-get install vim                         # vim
    sudo apt-get install tmux                        # tmux
    # set_up_others
    set_up_python
    set_up_pwn
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



# main
set_up
