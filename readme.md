Simple UDP server for logging incoming messages.
Can be used as lighweight alternative for metrics collectors in development.

Server will wait for messages on port 4444 and will print their content to container console.

How to build and run this locally:
```
docker rm -f udpserver
docker build -t udp .
docker run -p 4444:4444/udp --name udpserver -i -t udp
```

