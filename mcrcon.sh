#mvn clean package
#cd  ~/IdeaProjects/TestPlugin/
java -jar minecraft-rcon-client-1.0.0.jar 192.168.0.179:25575 testservpass "plugman unload test"
cd ./target
scp ./Test*.jar nanokloon@192.168.0.179:~/mcServers/1.19/plugins/Test.jar
cd ..
java -jar ./minecraft-rcon-client-1.0.0.jar 192.168.0.179:25575 testservpass "plugman load Test"
exit