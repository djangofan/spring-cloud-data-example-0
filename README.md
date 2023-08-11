# spring-cloud-data-flow


## Information

https://www.youtube.com/watch?v=L-MEaSPCuHg

## URL

App url: http://localhost:9393/dashboard/index.html#/apps

## To Run It

1. mvn clean install (build the `billrun` stream Application, etc.)
2. Run 1.startDatabase.bat
3. Run DataFlowUI/2.startServer.bat
4. Run DataFlowUI/3.startSkipper.bat


## Test 1

Create a Stream ( https://dataflow.spring.io/docs/stream-developer-guides/getting-started/stream/ )

Create a new stream called `http | log`

Deploy the Stream and in the log it will show you the IP address and port of how to hit it.

Then hit the stream like this:

Example: 

    curl http://10.0.0.83:46010 -H "Content-type: text/plain" -d "Happy streaming"

And view the console output of the Log stream from the UX.

## Test 2 

Then,  try this:

https://dataflow.spring.io/docs/batch-developer-guides/batch/data-flow-spring-batch/

To import the Application, after building the Maven project, you'll import the Application as `source` with a url like this, so 
that you can use it as a task : 

    file:///C:/Users/me/workspace/spring-cloud-data-example-0/billrun/target/billrun-2.0.0-SNAPSHOT.jar
