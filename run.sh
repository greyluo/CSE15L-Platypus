CLASSPATH=".;lib\junit-4.12.jar;lib\hamcrest-core-1.3.jar"

javac -cp $CLASSPATH $1.java
java -cp $CLASSPATH org.junit.runner.JUnitCore $1