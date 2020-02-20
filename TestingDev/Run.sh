cd /var/lib/jenkins/workspace/Demo/TestingDev/
set path="/var/lib/jenkins/workspace/Demo/TestingDev/"
sudo javac -cp ".:/var/lib/jenkins/workspace/Demo/TestingDev/lib/*:/var/lib/jenkins/workspace/Demo/TestingDev/bin:" src/Testng/NewTest.java
java -cp ".:/var/lib/jenkins/workspace/Demo/TestingDev/lib/*:/var/lib/jenkins/workspace/Demo/TestingDev/bin:" org.testng.TestNG testng.xml
