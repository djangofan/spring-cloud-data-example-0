# spring-data-flow


## Information

https://www.youtube.com/watch?v=L-MEaSPCuHg

## URL

App url: http://localhost:9393/dashboard/index.html#/apps

## To Run It

1. Run 1.startDatabase.bat
2. Run DataFlowUI/2.startServer.bat
3. Run DataFlowUI/3.startSkipper.bat


## To test

Create a Stream

Create a new stream called `http | log`

Deploy the Stream and it will show you the url of how to hit it.

Then hit the stream like this:

curl http://10.0.0.83:46010 -H "Content-type: text/plain" -d "Happy streaming"

And view the console output of the Log stream from the UX.
