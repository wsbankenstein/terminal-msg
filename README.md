# terminal-msg
Make your terminal say things *(read: flirt with you)*.  
Inspired by *(read: a remake of)* [this wonderful thing by umanochiocciola.](https://github.com/umanochiocciola/LinuxPropaganda/tree/main/term%20flirt)  
(please don't use slow things like Python for every command)

## Installation
**(I'm assuming you're in `~`)**  
(also you need git installed)  
```bash
git clone https://github.com/wsbankenstein/terminal-msg.git
cd terminal-msg
# rm -rf {LICENSE, README.md} # (if you need the storage space)
# cd ..; mv -i terminal-msg .terminal-msg # (if you want it hidden)
```
Append the following to your `.bashrc`:  
```
trap '~/terminal-msg/msg' DEBUG
```
Remember to replace `terminal-msg` with `.terminal-msg` if you renamed it.
(Note: this must be *at the very end* of `.bashrc`, otherwise you will get random messages on launch.)

## Custom messages
edit `list`

## Coming <s>soon</s> eventually (maybe)
Message frequency (chance to get message)  
Colours  

---

once again, thank you [umanochiocciola](https://github.com/umanochiocciola/) for letting me steal your project.
