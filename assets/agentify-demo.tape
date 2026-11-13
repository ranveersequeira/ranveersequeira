# Record with: vhs agentify-demo.tape   (brew install vhs)
# Run from inside a scratch git repo where `agentify install` has already been done.
Output agentify-demo.gif

Set Shell zsh
Set FontFamily "FiraCode Nerd Font Mono"
Set FontSize 16
Set Width 1100
Set Height 600
Set Padding 20
Set Theme "Catppuccin Mocha"
Set TypingSpeed 40ms

Hide
Type "setopt interactivecomments; export PS1='%F{blue}fare-calc%f %F{green}❯%f ' && clear" Enter
Sleep 300ms
Show

Type "# Switch agents. Keep the repo working memory." Sleep 700ms Enter
Sleep 400ms

Type "agentify ctx decision 'chose node:test over jest to keep zero deps'" Sleep 300ms Enter
Sleep 1.5s

Type "agentify ctx load" Sleep 300ms Enter
Sleep 3s

Type "clear" Enter
Type "agentify risk --since HEAD~3" Sleep 300ms Enter
Sleep 4s

Type "clear" Enter
Type "agentify test --since HEAD~3 --run | tail -9" Sleep 300ms Enter
Sleep 4s
