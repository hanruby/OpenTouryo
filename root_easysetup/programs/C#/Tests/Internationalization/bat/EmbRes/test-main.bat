md ret
rem --------------------------------------------------
rem Culture(UICulture)にen-USを指定
rem --------------------------------------------------
call TestCaseCulture1_en-US.bat
rem --------------------------------------------------
rem Culture(UICulture)にja-JPを指定
rem --------------------------------------------------
call TestCaseCulture2_ja-JP.bat
rem --------------------------------------------------
rem Culture(UICulture)にzh-CNを指定
rem --------------------------------------------------
call TestCaseCulture3_zh-CN.bat

rem --------------------------------------------------
rem FxUICultureにen-USを指定
rem --------------------------------------------------
call TestCaseFxUICulture1_en-US.bat
rem --------------------------------------------------
rem FxUICultureにja-JPを指定
rem --------------------------------------------------
call TestCaseFxUICulture2_ja-JP.bat
rem --------------------------------------------------
rem FxUICultureにzh-CNを指定
rem --------------------------------------------------
call TestCaseFxUICulture3_zh-CN.bat
rem --------------------------------------------------
rem FxUICultureにzz-ZZを指定
rem --------------------------------------------------
call TestCaseFxUICulture4_zz-ZZ.bat
