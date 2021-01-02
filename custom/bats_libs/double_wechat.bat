
@REM echo 准备推出微信执行双开！请检查已登录的微信
pause
TASKKILL /F /IM wechat.exe

@REM 根据每个人不同的安装路径进行配置
start "" "D:\Program Files\WeChat\WeChat.exe"
start "" "D:\Program Files\WeChat\WeChat.exe"