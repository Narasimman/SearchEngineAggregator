Search Engine Aggregater

I have used gradle to build the project. 


So,

gradle build 
gradle war 

should get you the war file generated in the build/libs folder

The servlet has search api that takes q as a query parameter and searches in all SE and aggregates the result and returns as a json

eg: http://localhost:8080/SearchEngineAggregater-1.0/search?q="ebay"

here:
SearchEngineAggregater-1.0 - war file name
search - api end point

The project has two parts. 

The api part under src/main/java
	- This contains the interface for the aggregators
	- Servlet
	- Datastructures for holding the result
The ui part under src/main/webapp
	- This just contains the UI part of the system.