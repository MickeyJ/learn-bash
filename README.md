# Learning bash commands

<br>

## set up
make sure you can execute the all scripts
```bash
$ chmod -R +x ./**/*.sh
```
check your version of python or if it's not installed
```bash
$ python -V
```

if python is not installed follow these instructions

[install homebrew](https://brew.sh/#install)

[install python](https://docs.python-guide.org/starting/install3/osx/)

<br>

## usage
run the __main.sh__ or __simple-server/serve.sh__ file
```bash
$ ./main.sh hello
$ ./simple-server/serve.sh
```

<br>

## make a script global
put the program in `/usr/local/bin` to use globally
```bash
$ sudo cp ./main.sh /usr/local/bin/test-program
$ test-program hello
```

<br>

## reading and example links

[basics](https://developer.apple.com/library/archive/documentation/OpenSource/Conceptual/ShellScripting/shell_scripts/shell_scripts.html)

[arguments](https://www.lifewire.com/pass-arguments-to-bash-script-2200571)

[arrays](https://www.amsys.co.uk/using-arrays-bash/)

[array loop with index](https://stackoverflow.com/questions/6723426/looping-over-arrays-printing-both-index-and-value)


