@REM 删除指定文件夹
rd /s /q .\__Previews
rd /s /q .\History
rd /s /q .\PnPout
@REM 删除指定文件夹/路径含空格需要加""
rd /s /q ".\Project Logs for Cherry_Mx_ByZ"
rd /s /q ".\Project Outputs for Cherry_Mx_ByZ"

@REM 删除指定后缀文件
del *.html /s
del *.pdf /s
del *.PrjPcbStructure /s
del *.zip /s

exit