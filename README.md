# icub-scripts

A collection of useful scripts for running icub applications.
Every scripts starts with icub- so that it will ease the autocompletion on the bash.

## Installation (Linux)

```
git clone https://github.com/inria-larsen/icub-scripts
cd icub-scripts
```

Bash scripts have to be executables. To do this, type in a terminal:

```
chmod a+x icub-launchApplicationGUIs.sh
```

The pc104 script is connecting automatically to the pc104. To do so, you need to:
* add a profile called "pc104" on the Terminal (choose a color combination for beackground and text that allows you to easily distinguish between the pc104 and the system)
* exchange ssh keys between the computer and the pc104 to enable remote password-less login.
* add pc104 and the computer into authorized_keys and known_hosts

## Use

The main script launches the cluster GUI and the yarpmanager:
```
cd icub-scripts
sh icub-launchApplicationGUIs.sh
```

The pc104 script works as a normal link. 
