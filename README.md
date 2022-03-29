# multi-runner

Run your program multiple times in the terminal

![demo.gif](./docs/demo.gif)

## How to set up

* Clone the repo
  
  ```
  git clone https://github.com/Ihor16/multi-runner.git
  ```

* Run the "setup.sh" script
  
  ```
  cd ./multi-runner/ && ./setup.sh
  ```
  
  The "setup.sh" script is documented, so you can take a look at what exactly it does

## How to use

* Go to a directory with a program you want to run

* Use `rn` command. It has this format: 
  
  ```
  rn YOUR_PROGRAM [PROGRAMS_ARG]...
  ```
  
  For example, to repetitively run a program called `read` that takes 2 arguments, run
  
  ```
  rn read 10 15
  ```

* The `rn` pipes the output to the `less` command, so your terminal is not flooded with the output. You can exit it by pressing `q`

* Since the "setup.sh" creates a symbolic link in your "~/bin" directory, when you pull a newer version of this repo, the updated "rn.sh" script will be automatically picked up there without any configuration required. This works even if you renamed the "rn" file in that directory

## How to modify

#### Change how many times a program is repeated

* Edit the "rn.sh" file in the repo or the corresponding one in "~/bin" directory. The default value is 100, but you can change it to whatever you want

#### Rename the command

* Rename the "rn" file in your "~/bin" directory
  
  ```
  mv ~/bin/rn ~/bin/<...your name...>
  ```

* Now, for example, to repetitively run `counting` program, you can use 
  
  ```
  <...your name...> counting
  ```
