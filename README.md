# My AutoHotkey v2 Scripts

The scripts I am using with AutoHotkey v2 macro program for Windows to automate tedious tasks on my computer.

## List of scripts

Currently included list of scripts inside [My_AHK_Scripts.ahk](https://github.com/pyxelr/My_AutoHotkey_Scripts/blob/master/My_AHK_Scripts.ahk) file:

1. **Emoji Keyboard Shortcut** ← open emoji keyboard with `Right ALT` (which triggers `Win` + `.` keyboard shortcut)
1. **Change text color in Obsidian** ← change text font color after highlighting the text and pressing `F12`
   - This snippet requires defining the following rule within [Text Snippets](https://github.com/ArianaKhit/text-snippets-obsidian) plugin: `q : <font style="color: #858FB1">$end$</font>`
1. **Special Characters** ← quickly insert a couple of handy special characters like `•`, `←` or `€`
1. **French Accents** ← easily type French accents without the use of a French keyboard layout (physical or digital)
   - ✅ The script works in any input field, such as in the browser or the notepad application
   - ⌨ For example, you can insert
     - ç by typing `,,c` and hitting `SPACE`
     - è by typing ` ``e` and hitting `SPACE`
     - é by typing `''e` and hitting `SPACE`
     - ê by typing `^^e` and hitting `SPACE`
     - ë by typing `""e` and hitting `SPACE`
     - œ by typing `==oe` and hitting `SPACE`.
1. **German Accents** ← easily type German accents without the use of a German keyboard layout (physical or digital)
   - ✅ The script works in any input field, such as in the browser or the notepad application
   - ⌨ For example, you can insert:
   - ä by typing `""a` and hitting `SPACE`
   - ß by typing `==ss` and hitting `SPACE`.
1. **Click the *"Next"* button inside Rosetta Stone** ← script I use to rapidly click the *"Next"* button in the bottom right corner of the Rosetta Stone web application after pressing `Ctrl`
   - ⚠ It only works when the browser tab window is titled *"Welcome to Rosetta Stone!"*. You might also need to adjust the `X` and `Y` coordinates of where the mouse cursor has to click the button. You can help yourself with [one of these examples](https://www.autohotkey.com/docs/commands/MouseGetPos.htm) to get the exact cursor position
   - 🎮 I advise you to use [antimicro](https://github.com/AntiMicro/antimicro) app to map `Ctrl` to a specific button on your controller (such as the wireless Xbox one), so you can lean back on your chair while studying a new language. The mouse movement and LMB can also be assigned to other buttons on your controller for making it possible to select different answers on your screen. Of course, you only won't be able to complete the exercises that require to type something on your keyboard.
1. **SoundCloud/YouTube Downloader** ← autocompletion (hotstring) that I'm using to quickly type a long command inside my terminal to download audio/video
   - ⚠ You need to have Python and [yt-dlp](https://github.com/yt-dlp/yt-dlp) installed in order for the script to work
   - ⚠ It only works in the specified windows: [Windows Terminal](https://github.com/microsoft/terminal), [ConEmu64](https://conemu.github.io/) or [cmd.exe](https://en.wikipedia.org/wiki/Cmd.exe). Of course, you can extend it by adding more window classes
   - ⌨ This script supports the following hotstrings:
     - `yt` followed by `SPACE` will autocomplete a `yt-dlp` command to which you only have to paste a SoundCloud song link. The downloaded song will include all the metadata with an embedded thumbnail
     - `ytv` followed by `SPACE` will autocomplete a `yt-dlp` command to which you only have to paste the YouTube video link. It will use the best possible video quality and write down its thumbnail to a separate file
     - `ytm` is similar, but will only download extracted audio in 320 kbps mp3 format.

## Installation

1. Download and install [AutoHotkey](https://www.autohotkey.com/) (only available for Windows).
   - alternatively, you may want to use the beauty of Python by wrapping AutoHotkey with the [Python ahk library](https://github.com/spyoungtech/ahk).
1. Put the [AutoHotkey script from this repository](https://github.com/pyxelr/My_AutoHotkey_Scripts/blob/master/My_AHK_Scripts.ahk) inside the installation folder, such as `C:\Program Files\AutoHotkey`.
   - ideally, save the file with "UTF-8 with BOM" encoding to prevent the output of any weird characters.
1. Run the script by double-clicking the file and start saving a lot of time!
   - optionally, you can follow [these 3 simple steps](https://www.autohotkey.com/docs/FAQ.htm#Startup) to make sure that your script runs every time you turn on your PC.

## Learning to develop your own AHK scripts

If you are willing to explore the world of automation, here are some resources that can help you on the way:

- [AHK documentation](https://www.autohotkey.com/docs/AutoHotkey.htm) ← #1 place to learn what you need
- [Intro to AutoHotkey / Windows Desktop Automation (RPA)](https://www.udemy.com/course/intro-to-autohotkey/) ← Udemy course to give you a hand to put your first steps
- [AutoHotkey Q & A](https://www.reddit.com/r/AutoHotkey/) ← quite active Reddit community
- [AutoHotkey Plus](https://marketplace.visualstudio.com/items?itemName=cweijan.vscode-autohotkey-plus) ← instead of typing your scripts blindly in the notepad, you can get some syntax highlighting inside the VS Code editor.
