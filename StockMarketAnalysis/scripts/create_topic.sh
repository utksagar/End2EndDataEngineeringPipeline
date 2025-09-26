# open cmd in kafka binary folder and cd to windows folder 
# in my case E:\LocalProjects\Kafka\KafkaBinary\bin\windows
# run below command to create topic
# change ip address as per your setup if localhost not working
kafka-topics.bat --create --topic dev.stock-data-interval-1m.raw.v1 --partitions 2 --bootstrap-server 192.168.1.15:9092

kafka-topics.bat --create --topic dev.stock-data-interval-1m.prepared.v1 --partitions 2 --bootstrap-server 192.168.1.15:9092

kafka-topics.bat --create --topic dev.stock-data-interval-1m.trusted.v1 --partitions 2 --bootstrap-server 192.168.1.15:9092


