@echo off
title GuituAcc Runtime Broker Shell
echo Don't Close This Shell Before You Disconnect Accel. You Can Minimize It.
echo 不要关闭这个脚本在你断开加速之前。你可以最小化它。
echo не закрывайте эту оболочку, прежде, чем вы отключите ускорение.ты можешь свести к минимуму.
echo/
echo/
echo/
echo Server:Drilbur 你正通过服务器:Drilbur连接互联网
setproxy.exe on 127.0.0.1 1080
daze.exe client -s "172.104.106.208:8080" -l "0.0.0.0:1080" -k "daze@0696528294589662" -e "asheshadow" -f "auto" -dns "1.2.4.8:53"
exit