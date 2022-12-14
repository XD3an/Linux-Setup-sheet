# Linux Set Up sheet

## Script

* **setup**: A shell(bash) script that sets up some tools ( apt-get、pip ).
    * How to use
        ```sh
            $ ./setup
        ```
    * add others
        ```sh
        # setup list
        declare -a setup_list=(
            # tools
            python3-pip
            tmux
            thefuck
            ruby
            vim
                # you can add something you want to use "sudo apt-get install" to install here.
        )

        # pip list
        declare -a pip_list=(
                # you can add something you want to use "sudo pip install" to  install here. 
        )

        ```
* **tmuxSetup**: A shell(bash) script that configuring [tmux](https://github.com/tmux/tmux). 
    * How to use
        ```sh
            $ ./tmuxSetup
        ```
* **notionUp**: Start notion
    * How to use
        ```sh
            $ ./notionUP
        ```

## Tools

### Editor
* [vim](https://www.vim.org/): a highly configurable text editor built to make creating and changing any kind of text very efficient.
* [Sublime Text](https://www.sublimetext.com/): is a shareware cross-platform source code editor.
* [nano](https://www.nano-editor.org/):  is a text editor for Unix-like computing systems or operating environments using a command line interface.
* [Virsual Studio Code](https://code.visualstudio.com/): is a code editor redefined and optimized for building and debugging modern web and cloud applications.

### Management
* [ranger](https://ranger.github.io/): is a console file manager with VI key bindings.
* [tmux](https://github.com/tmux/tmux): A terminal multiplexer.

### others
* [netcat](): is a computer networking utility for reading from and writing to network connections using TCP or UDP. The command is designed to be a dependable back-end that can be used directly or easily driven by other programs and scripts.
* [simplescreenrecoder](https://github.com/MaartenBaert/ssr): SimpleScreenRecorder, a screen recorder for Linux.
* [FIGlet](http://www.figlet.org/): is a program for making large letters out of ordinary text.
* [fortune](): print a random, hopefully interesting, adage
* [jp2a](https://csl.name/jp2a/#:~:text=jp2a%20is%20a%20small%20utility,and%20released%20under%20the%20GPL.):  is a small utility that converts JPG images to ASCII. It's written in C and released under the GPL.
* [crontab](): a regular scheduler. 


## Configuration

* **vimrc**: A configuration file for vim.
    * [ithelp by Enoxs](https://ithelp.ithome.com.tw/articles/10258222)
    * [Vundle.vim](https://github.com/VundleVim/Vundle.vim)
    * [vim Awesome](https://vimawesome.com/)
* **p10k.zsh**: p10k configuration file.
