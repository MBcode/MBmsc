#set noglob; eval `tset -Q -s`; unset noglob
set term=$TERM
stty decctlq intr "^C" erase "^?" kill "^U"
stty -tabs
cd .
setenv PS2 "`hostname|cut -d. -f2`:"     
setenv PS2 "cb:"     
alias setp 'set hwd=$cwd:h; set prompt = "=<\! $PS2 /$hwd:t/$cwd:t> "'
setp
setenv CLICOLOR 1
#alias lt0 'ls -lt |head -7|tail -6'
alias lt0 'ls -ot |head -7|tail -6'
alias lt01 'wc note .note;lt0'
#alias ls- 'lsc --color -aFC'
alias ls- 'ls -FC'
#alias cd 'cd \!*; setp; ls -aFC; date;lt0'  
#alias cd 'cd \!*; setp; lsc --color -aFC; date;lt0'  
alias cd 'cd \!*; setp; ls-; date;lt01'  
source ~/.alias
setenv MONTH1 "`cal1m`"
setenv DAY1 "`cal-d`"
#alias setp 'set hwd=$cwd:h; set prompt = "λ▶<\! $MONTH1$DAY1$PS2 /$hwd:t/$cwd:t> "'
#alias setp 'set hwd=$cwd:h; set prompt = "→<\! $MONTH1$DAY1$PS2 /$hwd:t/$cwd:t> "'
#alias setp 'set hwd=$cwd:h; set prompt = "▅ <\! $MONTH1$DAY1$PS2 /$hwd:t/$cwd:t> "'
#alias setp 'set hwd=$cwd:h; set prompt = "λ▶\! $MONTH1$DAY1$PS2 /$hwd:t/$cwd:t> "'
#alias setp 'set hwd=$cwd:h; set prompt = "[38;5;57mλ▶[0m  \! $MONTH1$DAY1$PS2 /$hwd:t/$cwd:t> "'
#was using last one but already in .alias
#alias setp 'newday;set hwd=$cwd:h; set prompt = "▶λ\! $MONTH1$DAY1$PS2 /$hwd:t/$cwd:t> "'
ep2
#echo $DYLD_LIBRARY_PATH
/usr/bin/calendar
fortune|cowsay
cat ~/.today
echo "=greed=is=a=state=of=fear=I must not fear. Fear is the mind-killer. Fear is the little-death.."
echo "-The future is here; it's just not evenly distributed yet. -William Gibson"
echo "-You can't evaluate a man by logic alone.  -- McCoy, 'I, Mudd', stardate 4513.3"
#echo "It would be illogical to assume that all conditions remain stable.--Spock,"
#echo "  The Enterprise Incident stardate 5027.3" 
echo "It would be illogical2assume that all conditions remain stable.SpockTheEnterpriseIncident*date5027.3" 
yellow "-Logic is an organized way of going wrong with confidence; Kettering"
green "Science is built up with facts, as a house is with stones."
green " But a collection of facts is no more a science than a heap of stones is a house.  H. Poincare"
yellow "-An age is called Dark not because the light fails to shine, but because"
yellow "   people refuse to see it.  -- James Michener, Space"
green "-You cannot achieve the impossible without attempting the absurd."
echo "  Don't worry about what anybody else is going to do. "
green "   The best way to predict the future is to invent it. - Alan Kay"
yellow "What is now proved was once only imagin'd.  -- William Blake"
green "Zappa: Without deviation from the norm, progress is not possible."
echo "Live as if you were to die tomorrow.*Learn as if you were to live forever."
blue "=[You must be the change you wish to see in the world.]-Mahatma Gandhi"
#xhost +
#cy
cb
#df2
dfc
#fortune|cowsay
say "welcome back michael"
uname -a
#ncal -w 
#ansiweather
echo "http://notional.no-ip.org"
echo "^(shift)tab 2mv btw tabs"
e-c2e
