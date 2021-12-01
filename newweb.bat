::=========================================================================
:: Batch File
:: Creates a new directory on desktop and adds subdirectories and files
:: Contents of folders are basic setup for a simple web development project
::
::=========================================================================


@echo off

:: Do not create directories if one already exists
if exist %userprofile%\desktop\newWeb (
exit /b
)


:: Make directory on desktop
md %userprofile%\desktop\newWeb
md %userprofile%\desktop\newWeb\scripts %userprofile%\desktop\newWeb\styles

:: Create files
echo.>"%userprofile%\desktop\newWeb\index.html"
echo.>"%userprofile%\desktop\newWeb\scripts\script.js"
echo.>"%userprofile%\desktop\newWeb\styles\styles.css"

:: Add boiler plate content to index.html
echo ^<!DOCTYPE  html^>> %userprofile%\desktop\newWeb\index.html
echo.>> %userprofile%\desktop\newWeb\index.html
echo ^<html lang="en"^>>> %userprofile%\desktop\newWeb\index.html
echo ^<head^>>> %userprofile%\desktop\newWeb\index.html
echo   ^<meta charset="UTF-8"^>>> %userprofile%\desktop\newWeb\index.html
echo   ^<meta http-equiv="X-UA-Compatible" content="IE=edge"^>>> %userprofile%\desktop\newWeb\index.html
echo   ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>>> %userprofile%\desktop\newWeb\index.html
echo   ^<link rel="stylesheet" href="styles/styles.css"^>>> %userprofile%\desktop\newWeb\index.html
echo   ^<script src="scripts/script.js"^>^</script^>>> %userprofile%\desktop\newWeb\index.html
echo   ^<title^>New Web^</title^>>> %userprofile%\desktop\newWeb\index.html
echo ^</head^>>> %userprofile%\desktop\newWeb\index.html
echo.>> %userprofile%\desktop\newWeb\index.html
echo ^<body^>>> %userprofile%\desktop\newWeb\index.html
echo.>> %userprofile%\desktop\newWeb\index.html
echo.>> %userprofile%\desktop\newWeb\index.html
echo ^</body^>>> %userprofile%\desktop\newWeb\index.html
echo ^</html^>>> %userprofile%\desktop\newWeb\index.html