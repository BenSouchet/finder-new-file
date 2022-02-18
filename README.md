# Finder New File
Add a button to your Mac OS finder to create an empty `.txt` file in the current folder. 📂
- No Additional software or library required, it's native AppleScript code ⌨️
- Open Source project, you can check the code, copy it, edit it, it's under MIT License. 💫

## Installation
 1. First download the project archive via [this link](https://github.com/BenSouchet/finder-new-file/archive/refs/heads/main.zip) and unzip the archive.  
**Or** retrieve it via git clone:
```shell
> git clone https://github.com/BenSouchet/finder-new-file.git
Cloning into 'finder-new-file'...

> cd finder-new-file
```
 2. Go in the folder `/apps`, open the sub-folder according to your macOS apparence (dark or light), if you use the `auto` apparence, select `auto_theme`. *Info: There is three apps (one in each folder) because the icon need to fit the Mac OS theme. The source code of these apps are identical.*
 3. Move the file `finderNewFile.app` in a folder where the app don't risk to be move or delete in the future.    
I recommend creating a folder `addons` in your user directory (`cd ~`) and put the app inside:
<p align="center"><img width="400" src="https://user-images.githubusercontent.com/17025808/154737770-370ddb05-b16d-4f77-ab48-115a15b6a263.png"></p>

 4. Inside this folder, on your keyboard hold the keys <kbd>&nbsp;command&nbsp;</kbd>+<kbd>&nbsp;option&nbsp;</kbd> and drag the application (`finder_new_file.app`) into the finder toolbar:  
<p align="center"><img width="400" src="https://user-images.githubusercontent.com/17025808/154740263-0b997590-4e5d-490c-b7cf-c25b3be47cf4.gif"></p>

 5. Go to your **Documents**, to do a first try of the app:  
<p align="center"><img width="400" src="https://user-images.githubusercontent.com/17025808/154737310-573b5073-ff3d-4a13-8cbe-d58931b52364.png"></p>

 6. The first time you will have **a lot** of Permission requests, `Allow` these permissions:  
<p align="center"><img width="200" src="https://user-images.githubusercontent.com/17025808/154738805-e7d77eb5-b6a7-42c0-a2b4-55d876ae3722.png"><img width="200" src="https://user-images.githubusercontent.com/17025808/154738857-771da598-7125-4957-94f2-46f5cc6f89bf.png"></p>

 7. Last Step, go to `System Preferences` > `Security & Privacy` > `Accessibility` and allow `Script Editor.app` and `FinderNewFile.app`.  
<p align="center"><img width="400" src="https://user-images.githubusercontent.com/17025808/154738214-f6c62047-a718-41f4-ae4f-bbc4f01a193a.png"></p>
<p align="center"><img width="400" src="https://user-images.githubusercontent.com/17025808/154736376-4015d6d3-83f7-4d71-879d-998461b11989.png"><img width="400" src="https://user-images.githubusercontent.com/17025808/154736382-656c9d75-2a26-4097-a893-d3c0ebfc0a18.png"></p>

## Errors / Bugs
This project has been developed on macOS Monterey v12.2.1, normally the code work well on older versions but I can't guarantee that it works on newer versions.
### Know Issues
| Screenshot | Title | Resolution |
|:----------:|:-----:|------------|
| <img width="400" alt="ErrorKeystrokes" src="https://user-images.githubusercontent.com/17025808/154735306-e3314465-b307-4df2-8b12-612cb5b63a37.png"> | **finderNewFile is not allowed to send keystrokes. (1002)** | You need to verify that on `System Preferences` > `Security & Privacy` > `Accessibility` both `Script Editor.app` and `FinderNewFile.app` are on the list, if not add them with the little `+` button. (You first need to unlock the panel by clicking on the padlock icon on the bottom left). |

If you had another error (or bug), please [open an issue](https://github.com/BenSouchet/finder-new-file/issues).


## Source Code
To check and edit the source code open `finder_new_file.app` with the app `Script Editor`.  
`Script Editor` is a native Mac OS app available by default in your mac.

You can also find the source code in the file `source.scpt` [here in the assets folder]().

## Others Ressouces & Useful links
- [AppleScript to create a new file in Finder](https://gist.github.com/rarylson/5d20fc96335851365a02)
- [How to create a text file in a folder](https://apple.stackexchange.com/questions/84309/how-to-create-a-text-file-in-a-folder)
- [PNG to ICNS](https://github.com/BenSouchet/png-to-icns) (used to create the apps icons)

## Author & maintainer
CW Wizard has been created and is currently maintained by [Ben Souchet](https://github.com/BenSouchet).

The code present in this repository is under [MIT license](https://github.com/BenSouchet/finder-new-file/blob/main/LICENSE).
