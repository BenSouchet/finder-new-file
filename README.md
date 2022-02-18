# Finder New File
Add a button to your Mac OS finder to create an empty `.txt` file in the current folder.
- No Additional software or library required, it's native AppleScript code ⌨️
- Open Source project, you can check the code, copy it, edit it, it's under MIT License.

## Installation
1. First download the project via [this link](https://github.com/BenSouchet/finder-new-file/archive/refs/heads/main.zip) and unzip the archive.  
Or retrieve it via git clone:
```shell
> git clone https://github.com/BenSouchet/finder-new-file.git
Cloning into 'finder-new-file'...

> cd finder-new-file
```
2. Go in `/apps`, open the folder according to your mac os theme (dark or light)  
If you use the Apparence `auto`, select `auto_theme`
Info: There is three apps because the icon need to fit the Mac OS theme. The source code of these apps are identical.
3. Move the file `finderNewFile.app` in a folder where the app don't risk to be move or delete in the future,  
I recommend creating a folder `addons` in your user main folder (`cd ~`) and put the app inside.
4. In this folder, on your keyboard hold the keys <kbd>&nbsp;command&nbsp;</kbd>+<kbd>&nbsp;option&nbsp;</kbd> and drag the application (`finder_new_file.app`) into the finder toolbar:
5. Go to your Documents, to do a first try of the app:
6. The first time you will have a lot of Permission requests, `Allow` these permissions.
7. Last Step, go to `System Preferences` > `Security & Privacy` > `Accessibility` and allow `Script Editor.app` and `FinderNewFile.app`.

## Errors / Bugs
This project has been developed on macOS Monterey v12.2.1, normally the code work well on older versions but I can't guarantee that it works on newer versions.
### Know Issues
- **finderNewFile is not allowed to send keystrokes. (1002) :
  You need to verify that on `System Preferences` > `Security & Privacy` > `Accessibility` both `Script Editor.app` and `FinderNewFile.app` are on the list, if not add them with the little `+` button. (You need to unlock the panel by clicking on the padlock icon on the bottom left)

If you had another bug / error please [open an issue](https://github.com/BenSouchet/finder-new-file/issues), I will be welcome to help you.


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