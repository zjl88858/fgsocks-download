@echo off
title GuituAcc Runtime Broker Shell
echo Don't Close This Shell Before You Disconnect Accel. You Can Minimize It.
echo ��Ҫ�ر�����ű�����Ͽ�����֮ǰ���������С������
echo �ߧ� �٧ѧܧ��ӧѧۧ�� ���� ��ҧ�ݧ��ܧ�, ���֧اէ�, ��֧� �ӧ� ���ܧݧ��ڧ�� ���ܧ��֧ߧڧ�.��� �ާ�ا֧�� ��ӧ֧��� �� �ާڧߧڧާ�ާ�.
echo/
echo/
echo/
echo Server:Drilbur ����ͨ��������:Drilbur���ӻ�����
setproxy.exe on 127.0.0.1 1080
daze.exe client -s "172.104.106.208:8080" -l "0.0.0.0:1080" -k "daze@0696528294589662" -e "asheshadow" -f "auto" -dns "1.2.4.8:53"
exit