chcp 65001
cd /d "%~dp0"
javaw -jar jdwy.jar --jdwy.file-upload-path=%~dp0image\ --database.path=%~dp0database_backup\ --database.databaseName="jdwy_js" --server.port=9000 >> jdwy_js.log 2>&1 &