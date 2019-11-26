@ECHO OFF
IF "%1" == "config" (
  cd "C:\Program Files (x86)\Steam\userdata\%STEAMID%\730\local\cfg" && atom .
) ELSE (
  cd "C:\Program Files (x86)\Steam\userdata\%STEAMID%\730\local\cfg"
)
