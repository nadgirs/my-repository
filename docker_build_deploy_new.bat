cd C:\NodeJSProject\my-repository
FOR /f "tokens=*" %%i IN ('docker ps -aq') DO docker stop %%i && docker rm %%i
docker build -t my-app:1.4
docker run -d -p9000:4000 my-app:1.4