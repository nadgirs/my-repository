cd C:\NodeJSProject\my-repository
FOR /f "tokens=*" %%i IN ('docker ps -aq') DO docker stop %%i && docker rm %%i
docker build -t my-app:1.4
docker run -d -p9000:4000 my-app:1.4

REM docker tag my-app:1.2 my-image-repository/my-app:1.2
REM docker login -u "santosh2507" -p "mylove1!" docker.io/library/my-image-repository
REM docker push santosh2507/my-image-repository/my-app:1.2


REM docker build -t my-app .
REM docker tag my-app santosh2507/my-image-repository:my-app
REM docker login
	santosh2507
	mylove1!
REM docker push  santosh2507/my-image-repository:my-app