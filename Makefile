#
# $Id:$
#

all:
	java -jar reverse.jar

proj1:
	kotlinc daystogo.kt -verbose -include-runtime -d daystogo.jar
	java -jar daystogo.jar

proj2:
	kotlinc reverse.kt -verbose -include-runtime -d reverse.jar
	java -jar reverse.jar

proj3:
	kotlinc heapsort.kt -verbose -include-runtime -d heapsort.jar
	java -jar heapsort.jar

.PHONY: all proj2 clean
