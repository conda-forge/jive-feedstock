@ECHO OFF

set CLASSPATH=%CONDA_PREFIX%\share\java\Jive.jar

start javaw -DTANGO_HOST=%TANGO_HOST% jive3.MainPanel %*
