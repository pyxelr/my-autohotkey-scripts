;--- TRIGGER HOTSTRINGS BELOW ONLY WITH SPACE ENDCHAR ---
Hotstring("EndChars", " ")


;
;--- EMOJI KEYBOARD SHORTCUT ---
;
RControl::Send #.


;
;--- FRENCH ACCENTS ---
;
#IfWinActive
:O?:````a::à
:O?:^^a::â
:O?:==ae::æ
;
:O?:,,c::ç
;
:O?:''e::é
:O?:````e::è
:O?:^^e::ê
:O?:""e::ë
;
:O?:^^i::î
:O?:""i::ï
;
:O?:^^o::ô
:O?:==oe::œ
;
:O?:````u::ù
:O?:^^u::û
:O?:""u::ü
;
:O?:""y::ÿ
;


;
;--- GERMAN ACCENTS ---
;
#IfWinActive
:O?:::a::ä
:O?:::o::ö
:O?:::u::ü
;
:O?:==ss::ß


;
;--- CLICK THE NEXT" BUTTON IN ROSETTA STONE ---
;
#IfWinActive, Welcome to Rosetta Stone!
Ctrl::
{
    MouseGetPos X, Y
    Click 1849, 1044 ; use WindowSpy to adjust numbers according to the window size. In this case, Chrome needs to be maximized on the upper screen
    MouseMove, %X%, %Y%
}
return


;
;--- SOUNDCLOUD/YOUTUBE DOWNLOADER ---
;
#If WinActive("ahk_class CASCADIA_HOSTING_WINDOW_CLASS") || WinActive("ahk_class VirtualConsoleClass") || WinActive("ahk_class ConsoleWindowClass")
    ::yt::yt-dlp --add-metadata --embed-thumbnail -o "%(uploader)s - %(title)s.%(ext)s"`
    ::ytm::yt-dlp --embed-thumbnail --audio-quality 320k --extract-audio --no-part --audio-format mp3 --add-metadata -o "%(uploader)s - %(title)s.%(ext)s"`
    ::ytv::yt-dlp -f bestvideo -ciw --write-thumbnail -o "%(uploader)s - %(title)s.%(ext)s"`
