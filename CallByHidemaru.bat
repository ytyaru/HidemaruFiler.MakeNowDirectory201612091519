:: %1 %dir% 秀丸ブックマーク機能の%V(末尾に\なし)
@echo off
set dir=%1
set dir=%dir:\=/%
bash mkndir.sh "%dir%"
@echo on
pause
