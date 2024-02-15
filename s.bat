@echo off

color 0a

title google by sam

:K

cls

echo welcome to Sam's Search engine!

echo TO FULLY FUNCTION MAKE SURE CHROME IS INSTALLED!!

goto :A

:A

echo welcome to google the time currently is...

echo %TIME%

ECHO %DATE%

echo `.-:///++++///:-.`

echo .:/+oooooooooooooooooo+/-. :++++++-

echo .:+oooooooooooooooooooooooooo+:` :++++++-

echo `-+ooooooooooo++//////++ooooooooooo/ :++++++-

echo -+oooooooo+/-.` `.:/+ooooo:` :++++++-

echo `/oooooooo/-` `-/+:` :++++++-

echo .+ooooooo/. ` :++++++-

echo -ooooooo+. :++++++-

echo .+oooooo+` :++++++-

echo +oooooo+` `.--::////::-.` `.:/oossssoo/:-` `.-://///:-.` `......` :++++++- `.-::////::-.`

echo .ooooooo- `-//++++++++++++++/:. `:oyhddddddddddddhyo:` .:++ooooooooooo+/./oooooo. :++++++- .:/+++++++++++++/:.

echo :ooooooo` .......................` `:+++++++++++++++++++++/. `+yhddddddddddddddddddhy+. ./+ooooooooooooooooo+oooooo. :++++++- ./+++++++++++++++++++/.

echo /oooooo+ `+++++++++++++++++++++++: -+++++++++/:---::/++++++++/` :ydddddddhyo++++oyhdddddddy/ `/oooooooo+/::-://+oooooooooo. :++++++- `:++++++++/:----:/+++++++:`

echo /oooooo+ `ooooooooooooooooooooooo: :+++++++/.` ``:++++++++. /hddddddy/.` `./yddddddh+ .+oooooo+:.` `:+oooooooo. :++++++- `/+++++++:`` `:++++++/`

echo :ooooooo` `ooooooooooooooooooooooo: :+++++++- `/+++++++` :hddddddo` `+hdddddd/ `+oooooo/` `/ooooooo. :++++++- :++++++/` ``.:/+++++++/`

echo .ooooooo: ................/oooooo- .+++++++. /++++++/ hddddddo +ddddddh` :oooooo+` /oooooo. :++++++- .+++++++` `.-//++++++++++/:`

echo /ooooooo. `+oooooo` :++++++/ .+++++++` -ddddddd` `hdddddd: +oooooo- .oooooo. :++++++- -++++++/`.-:/++++++++++/:-.`

echo `+oooooo+. /oooooo/ :++++++: `+++++++` :ddddddd ydddddd/ `ooooooo. `oooooo. :++++++- :+++++++/+++++++++/:-.`

echo .+oooooo+:` `:oooooo+` -++++++/ .+++++++ -ddddddd. `hdddddd: +oooooo- -oooooo. :++++++- -++++++++++++//-.``

echo `+ooooooo+-` `./oooooo+- `+++++++- `/++++++: ydddddds` oddddddh` :oooooo+` `+oooooo. :++++++- `++++++++/:.``

echo `:+ooooooo+:.` `-/ooooooo+. -+++++++-` ./++++++/` -hdddddds. .oddddddh: `+oooooo+. `/ooooooo. :++++++- -+++++++-` `::.`

echo ./+oooooooo+/-.```` ```.-:/+ooooooo+:` :+++++++/-`` `.:+++++++/. :hddddddho-`` ``-ohddddddh/ `+ooooooo/-` `.:+oooooooo. :++++++- :+++++++/-` `.:++++/:.

echo ./+ooooooooooo+++///+++oooooooooo+:. -/++++++++//::::/+++++++++:` -shdddddddhsoooosydddddddhy- `:+ooooooo+//:://+ooooooooooo. :++++++- -/++++++++/:::::/+++++++++-

echo `-/+oooooooooooooooooooooooo+/-` `-/++++++++++++++++++++:. `:shddddddddddddddddddhy:` ./+oooooooooooooooo++oooooo. :++++++- `-/+++++++++++++++++++/:`

echo `.:/++oooooooooooooo+++:-` .:/+++++++++++++//-` -+shhddddddddddhhy+- `-/++ooooooooo++:.:oooooo. :++++++- `.:/+++++++++++++/:.`

echo `.--::::::::--..` `.--:::::--.` `-:/+oooo+/:-` `.--:::::-.. /oooooo` `......` `.--:::::--.`

echo `` `+ooooo+

echo `-:/++- /oooooo:

echo -ooooooo/. ./oooooo+`

echo -+ooooooo+:-....-:+ooooooo+`

echo `/ooooooooooooooooooooo+:`

echo `:+oooooooooooooooo+:`

echo `-:/++oooo++/:-`

pause

set /P c=Do You Wish to go straight to google search[Y/N]?

if /I "%c%" EQU "Y" goto :yyy

if /I "%c%" EQU "N" goto :J

pause

:J

cls

echo version 2.0 update view what happened?

set /P c=Are you sure you want to continue[Y/N]?

if /I "%c%" EQU "Y" goto :yy

if /I "%c%" EQU "N" goto :B

:B

echo do you want to continue to bookmarks?

goto :choice

:choice

set /P c=Are you sure you want to continue[Y/N]?

if /I "%c%" EQU "Y" goto :BEGIN

if /I "%c%" EQU "N" goto :somewhere_else

goto :BEGIN

@ECHO OFF

:BEGIN

CLS

echo go back to google front page or stay?

set /P c=Do You Wish to go straight to google search[Y/N]?

if /I "%c%" EQU "Y" goto :K

if /I "%c%" EQU "N" goto :HERE

:HERE

echo 1=bookmark 1, 2=bookmark 2, etc.

CHOICE /N /C:123 /M "PICK A WEBSITE (YouTube, Google, or Steam)"%1

IF ERRORLEVEL ==3 GOTO St

IF ERRORLEVEL ==2 GOTO Gl

IF ERRORLEVEL ==1 GOTO Yt

GOTO END

:Steam

ECHO YOU HAVE PRESSED Steam

GOTO :St

:Google

ECHO YOU HAVE PRESSED Google

GOTO :Gl

:YouTube

ECHO YOU HAVE PRESSED YouTube

GOTO :Yt

:St

start chrome http://store.steampowered.com/

:Gl

start chrome https://www.google.com.au/

:Yt

start chrome https://www.youtube.com/

pause

:yy

echo more advanced bookmarks page

pause

goto :B

:somewhere_else

set /P c=Do you wish to exit[Y/N]?

if /I "%c%" EQU "Y" goto :Exit

if /I "%c%" EQU "N" goto :A

:yyy

@echo off

color 0a

title Search

cls

echo `.-:///++++///:-.`

echo .:/+oooooooooooooooooo+/-. :++++++-

echo .:+oooooooooooooooooooooooooo+:` :++++++-

echo `-+ooooooooooo++//////++ooooooooooo/ :++++++-

echo -+oooooooo+/-.` `.:/+ooooo:` :++++++-

echo `/oooooooo/-` `-/+:` :++++++-

echo .+ooooooo/. ` :++++++-

echo -ooooooo+. :++++++-

echo .+oooooo+` :++++++-

echo +oooooo+` `.--::////::-.` `.:/oossssoo/:-` `.-://///:-.` `......` :++++++- `.-::////::-.`

echo .ooooooo- `-//++++++++++++++/:. `:oyhddddddddddddhyo:` .:++ooooooooooo+/./oooooo. :++++++- .:/+++++++++++++/:.

echo :ooooooo` .......................` `:+++++++++++++++++++++/. `+yhddddddddddddddddddhy+. ./+ooooooooooooooooo+oooooo. :++++++- ./+++++++++++++++++++/.

echo /oooooo+ `+++++++++++++++++++++++: -+++++++++/:---::/++++++++/` :ydddddddhyo++++oyhdddddddy/ `/oooooooo+/::-://+oooooooooo. :++++++- `:++++++++/:----:/+++++++:`

echo /oooooo+ `ooooooooooooooooooooooo: :+++++++/.` ``:++++++++. /hddddddy/.` `./yddddddh+ .+oooooo+:.` `:+oooooooo. :++++++- `/+++++++:`` `:++++++/`

echo :ooooooo` `ooooooooooooooooooooooo: :+++++++- `/+++++++` :hddddddo` `+hdddddd/ `+oooooo/` `/ooooooo. :++++++- :++++++/` ``.:/+++++++/`

echo .ooooooo: ................/oooooo- .+++++++. /++++++/ hddddddo +ddddddh` :oooooo+` /oooooo. :++++++- .+++++++` `.-//++++++++++/:`

echo /ooooooo. `+oooooo` :++++++/ .+++++++` -ddddddd` `hdddddd: +oooooo- .oooooo. :++++++- -++++++/`.-:/++++++++++/:-.`

echo `+oooooo+. /oooooo/ :++++++: `+++++++` :ddddddd ydddddd/ `ooooooo. `oooooo. :++++++- :+++++++/+++++++++/:-.`

echo .+oooooo+:` `:oooooo+` -++++++/ .+++++++ -ddddddd. `hdddddd: +oooooo- -oooooo. :++++++- -++++++++++++//-.``

echo `+ooooooo+-` `./oooooo+- `+++++++- `/++++++: ydddddds` oddddddh` :oooooo+` `+oooooo. :++++++- `++++++++/:.``

echo `:+ooooooo+:.` `-/ooooooo+. -+++++++-` ./++++++/` -hdddddds. .oddddddh: `+oooooo+. `/ooooooo. :++++++- -+++++++-` `::.`

echo ./+oooooooo+/-.```` ```.-:/+ooooooo+:` :+++++++/-`` `.:+++++++/. :hddddddho-`` ``-ohddddddh/ `+ooooooo/-` `.:+oooooooo. :++++++- :+++++++/-` `.:++++/:.

echo ./+ooooooooooo+++///+++oooooooooo+:. -/++++++++//::::/+++++++++:` -shdddddddhsoooosydddddddhy- `:+ooooooo+//:://+ooooooooooo. :++++++- -/++++++++/:::::/+++++++++-

echo `-/+oooooooooooooooooooooooo+/-` `-/++++++++++++++++++++:. `:shddddddddddddddddddhy:` ./+oooooooooooooooo++oooooo. :++++++- `-/+++++++++++++++++++/:`

echo `.:/++oooooooooooooo+++:-` .:/+++++++++++++//-` -+shhddddddddddhhy+- `-/++ooooooooo++:.:oooooo. :++++++- `.:/+++++++++++++/:.`

echo `.--::::::::--..` `.--:::::--.` `-:/+oooo+/:-` `.--:::::-.. /oooooo` `......` `.--:::::--.`

echo `` `+ooooo+

echo `-:/++- /oooooo:

echo -ooooooo/. ./oooooo+`

echo -+ooooooo+:-....-:+ooooooo+`

echo `/ooooooooooooooooooooo+:`

echo `:+oooooooooooooooo+:`

echo `-:/++oooo++/:-`

set /p search=Search:

start "" https://www.google.ca/search?q=%search%

echo to go back to start press 1 then enter (if it searches 1 just close down that tab)

CHOICE /N /C:1 /M "Go to top (1)"%1

IF ERRORLEVEL ==1 GOTO K

:F

cls

goto :A

:Exit

close