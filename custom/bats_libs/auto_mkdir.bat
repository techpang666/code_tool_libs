
@REM 自动化创建学习文件夹
@REM 演示视频 https://www.bilibili.com/video/BV175411V7Dx/

@REM 获取时间
set new_time=%date:~2,2%%date:~5,2%%date:~8,2%
@REM 自定义文件夹前缀
set new_dir=record_%new_time%

@REM 创建文件夹并进入
md %new_dir%
cd %new_dir%

@REM 创建相关文件 妙蛙
echo=> index.html
echo=> index.js

@REM 创建相关文件夹
md libs

@REM 暂停看情况
@REM pause

@REM echo=> learn.js
@REM echo=> note_%new_time%.md
@REM echo=> record_%new_time%.md
@REM echo=> test_%new_time%.css
@REM echo=> test_%new_time%.js
@REM echo=> learn_%new_time%.js





















