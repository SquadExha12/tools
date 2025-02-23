echo off
color a
cls
title Ping
set /P ip="IP: "
set /P packets="Packets (0-65500): "
ping %ip% -t -l %packets%