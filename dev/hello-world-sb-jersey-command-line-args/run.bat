call mvn clean package spring-boot:run ^
	-D run.arguments="--start" ^
	-f %WORKSPACE_HOME%/hello-world-sb-jersey-command-line-args/pom.xml
pause