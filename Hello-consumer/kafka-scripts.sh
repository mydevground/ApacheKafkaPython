
confluent local services start

kafka-topics --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic hello-consumer

kafka-console-producer --bootstrap-server localhost:9092 --topic hello-consumer

kafka-consumer-groups --bootstrap-server localhost:9092 --group learning_journal --describe

confluent local destroy
