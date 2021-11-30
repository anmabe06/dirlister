# 📝 Dirlister
A tool that lists every directory and file in you computer to easily map the entirety computer's folders.

<br><br>

# 🔧 Installation
The following instructions walk you through the installation process.
## Releases
### Mac
1. Open your **bash** terminal and clone this repo with the command: `git clone https://github.com/anmabe06/dirlister.git`
2. Then type `bash dirlister_builder.sh`
3. Enjoy!

<br><br>

# ▶️ How to use
## Directory mapping
Dirlister will print all the names of all the directories and files, even if they are hidden with the following command:
```
dirlister [example/dir] [custom_file.out] [h/nh/b]
```
**First parameter:** Is the parent directory from where dirlister will do its job. By default it is set to the pwd where you execute `dirlister`.

**Second parameter:** Is the `.out` file where all the directories names and files will be logged out to. By default it is set to a new file named `dirlister.out` located at the directory from where you executed the command.

**Third parameter:** Is to specify whether to search for hidden directories (`h`), not hidden directories (`nh`), or both (`b`). By default it is set to both (`b`)

You can skip any on the parameters as long as you do it in inverse order (skip from third to first).