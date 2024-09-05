#   Set TypingSpeed <time>          Set the typing speed of the terminal. Default is 50ms.
#
# Sleep:
#   Sleep <time>                    Sleep for a set amount of <time> in seconds
#
# Type:
#   Type[@<time>] "<characters>"    Type <characters> into the terminal with a
#                                   <time> delay between each character
#
# Keys:
#   Escape[@<time>] [number]        Press the Escape key
#   Backspace[@<time>] [number]     Press the Backspace key
#   Delete[@<time>] [number]        Press the Delete key
#   Insert[@<time>] [number]        Press the Insert key
#   Down[@<time>] [number]          Press the Down key
#   Enter[@<time>] [number]         Press the Enter key
#   Space[@<time>] [number]         Press the Space key
#   Tab[@<time>] [number]           Press the Tab key
#   Left[@<time>] [number]          Press the Left Arrow key
#   Right[@<time>] [number]         Press the Right Arrow key
#   Up[@<time>] [number]            Press the Up Arrow key
#   Down[@<time>] [number]          Press the Down Arrow key
#   PageUp[@<time>] [number]        Press the Page Up key
#   PageDown[@<time>] [number]      Press the Page Down key
#   Ctrl+<key>                      Press the Control key + <key> (e.g. Ctrl+C)
#
# Display:
#   Hide                            Hide the subsequent commands from the output
#   Show                            Show the subsequent commands in the output

Output welcome.gif

Require echo

Set Shell "bash"
Set FontSize 16
Set Width 900
Set Height 450
Set WindowBar Colorful
Set TypingSpeed 60ms

Type "cat > welcome.js" 
Sleep 500ms  
Enter

Type "const lolcatjs = require('lolcatjs');" 
Sleep 500ms  
Enter

Type "const figlet = require('figlet');" 
Sleep 500ms  
Enter

Type "figlet('Hello Internet', (e, d) => lolcatjs.fromString(d));"
Sleep 500ms  
Enter

Ctrl+D
Sleep 500ms  

Type "node welcome.js"
Sleep 500ms  
Enter

Sleep 5s
