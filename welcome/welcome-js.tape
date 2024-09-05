Output welcome.gif

Require echo

Set Shell "bash"
Set FontSize 16
Set Width 900
Set Height 450
Set WindowBar Colorful
Set TypingSpeed 70ms

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
Sleep 1000ms  

Type "node welcome.js"
Sleep 500ms  
Enter

Sleep 5s
