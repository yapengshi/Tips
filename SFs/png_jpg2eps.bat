rem 关闭输出
@echo off
for /f %%i in ('dir /b *.png *.jpg *.jpeg') do (
	@echo %%i
	bmeps -c %%i %%~ni.eps
	rem sam2p %%i %%~ni.eps
	)	
pause