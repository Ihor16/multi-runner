# multi-runner

Run your program multiple times in the terminal

![demo.gif](./docs/demo.gif)

## How to set up

* Clone the repo
  
  ```
  git clone https://github.com/Ihor16/multi-runner.git
  ```

* Make "setup.sh" file executable
  
  ```
  chmod +x ./multi-runner/setup.sh
  ```

* Run the "setup.sh" script
  
  ```
  cd ./multi-runner/ && ./setup.sh
  ```
  
  The "setup.sh" script is documented, so you can take a look at what exactly it does

## How to use

* Go to a directory with a program you want to run
* Use `rn` command. It takes n arguments which contain your compiled program and arguments it needs to run. So, whatever program you specify in `rn` will execute repetitively many times. For example `rn counting`
* The `rn` pipes the output to the `less` command, so your terminal is not flooded with the output. You can exit it by pressing `q`

## How to modify

#### Change how many times a program is repeated

* Edit the `rn` file in your "~/bin" directory. The default value is 100, but you can change it to whatever you want

#### Rename the command

* Rename the "rn" file in your "~/bin" directory
  
  ```
  mv ~/bin/rn ~/bin/<...your name...>
  ```

* Now, for example, to repetitively run "counting" program, you can use 
  
  ```
  <...your name...> counting
  ```
