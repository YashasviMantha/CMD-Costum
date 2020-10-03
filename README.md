# CMD-Costum
These are some of the scripts to make my life easier for me in Command Prompt.

Docs:

`help` -   prints all cuts

`chr`  -   opens chrome

`i`    -   Sets proxy (GITAM Proxy)

`o`    -   resets proxy

`ib`   -   Sets proxy (IITB Proxy)

`l`    -   uses linux command(still under Development)

`jup`  -   Opens Jupyter-Lab in the Working-Dir

`push` -   Push repo. Type the message in quotes

`pull` -   Pull repo

`cse`  -   Auto Remote Login integrated with RSA Key.

`m`    -   Executes the main.py file in the directory

`n`    -   Executes the %file-name% python file. %file-name% should be set initially.

Formatted Start info: [StackOverflow Reference Question](https://superuser.com/q/302194/874604) & [Answer](https://superuser.com/a/302553/874604).

Info:
NO NEED FOR CREATING NEW BAT FILE. Put the `main.bat` file in the registry file using:
`WIN+R --> regedit --> [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor] --> {Right Click} --> New --> Expandable New String --> value: AutoRun --> data: Path`

# Python-Scripts
These are some of the Scripts that I wrote for stuff like marking and set-up.

Docs:

`from _Dump import me`   -->  is the file for importing the inscript runnables

`me.mark("D")`           -->  for watermarking the script in DUMP's name

`me.mark("Y")`           -->  for watermarking the script in Yashasvi's name

# Powershell
The same cuts as in CMD but more powerful with powershell. Under Development!!

Docs:

`ll`        -->     Lists the dir (Default)

# AutoHotKey-Scripts
These are some of the `.ahk` scripts I wrote.

Docs:

`Ctrl + e`   --> Enables/Disables Desktop icons and hides Taskbar

# Linux Command Implementation
These are the currently supported aliases that I have added for the `l` cut.

Docs:

`c`         -->     Goes up a dir (`cd ..`)

`clear`     -->     clears the screen

`ll`        -->     Lists the dir (Will change it to list)

`ls`        -->     Lists the dir (Will change it to rows)

# Terminal
These are some shorcuts (Aliases) that I have set which can be eaisly loaded onto the `.bashrc` file.

To use these clone the repo to your home directory and then copy the contents of the `__bashrc_copy__.sh` to your user `.bashrc` file.
Then execute the `source ~/.bashrc` to load all the commands.

Make sure to run `chmod +x *` in the terminal directory.

Docs:

`i`         -->     Sets GITAM Proxy

`o`         -->     Resets Proxy


# WindowsTerminal

* Switch to Developer options from `Settings -> Update and Security -> For developers`
* Reboot
* Check `Start -> Windows Features -> Windows Subsystem for linux`
* Reboot
* Install `Ubuntu` (For the latest) from `Windows Store`
* Install `WindowsTerminal` 
* Execute the following:

[--Referance--](https://superuser.com/q/302194/874604)

## For Font: ##

Install CascadiaPL from [here](https://github.com/microsoft/cascadia-code/releases?WT.mc_id=-blog-scottha)

Add this to `settings.json` in the Ubuntu profile:

`"fontFace":  "Cascadia Code PL"`

# VSCode

These are some of the User settings for VSCode.

## Install Fira Code:

* [Download](https://github.com/tonsky/FiraCode) `Fira Code`.
* Open the TTF Folder.
* Select All.
* Right Click Install.
* Fira Code will not work inside `.vscode` folder.
* Now open `Preferances: Open Settings (JSON)` with `CTRL + SHIFT + P` and add the `fontFamily` and `fontLigatures` line from `general-strrings.json` `file in VSCode folder`.

## Local Settings:

* Make a `.vscode` folder.
* copy the desired settings in the `settings.json` file from `general-strrings.json` `file in VSCode folder`.

### Useful Links:

* [Dev.to](https://dev.to/thegeoffstevens/vs-code-settings-you-should-customize-5e75)
* [Yes VSCode](https://vscodecandothat.com/)

