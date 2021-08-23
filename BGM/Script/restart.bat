@echo OFF

SET APP_NAME=%1

taskkill /im "%APP_NAME%" /f
start "" "%APP_NAME%"