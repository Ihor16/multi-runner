# multi-runner

Run your command multiple times right from the shell

## How to set up

- Create a "bin" directory in your "home" directory if you don't have it yet
  
  ```
  mkdir -p ~/bin
  ```

- Clone the repo there
  
  ```
  git clone https://github.com/Ihor16/multi-runner.git ~/bin/multi-runner && cp ~/bin/multi-runner/rn ~/bin/multi-runner
  ```

- Make "rn" file executable
  
  ```
  chmod +x ~/bin/rn
  ```

- Update PATH variable in your ".bashrc" file
  
  ```
  echo "PATH=\$PATH:\$HOME/bin" >> ~/.bashrc
  ```

You can open this file using whatever editor you like

- Refresh your ".bashrc" file
  
  ```
  . ~/.bashrc
  ```

- Now you can use `rn` command to run your command from anywhere in the shell

## How to use

- Go to your directory with a program you want to run
- Use `rn`. It takes one argument which is your program you want to repetitively execute. For example `rn counting`
- It will pipe the output to the `less` command, and you can exit it by pressing `q`

## How to modify

##### Change how many times a program is repeated

- Edit the `rn` file. The default value is 100, but you can change it to whatever you want

##### Rename the command

* Rename the "rn" file in your "~/bin" directory
  
  ```
  mv ~/bin/rn ~/bin/<...your name...>
  ```
