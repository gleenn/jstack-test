default:
	javac *.java

run:
	java Sleepy

stack:
	jstack `jps | grep Sleepy | cut -d" " -f1`
