# open cmd where kafka binary is placed in my case E:\LocalProjects\Kafka\KafkaBinary\bin
# go to windows folder =----- cd windows
# in server.properties edit logs.dir and if localhost not work add your ip address from ipconfig command
# sample server.properties file is in StockMarketAnalysis/config folder

kafka-server-start.bat ..\..\config\server.properties

# you might face "No readable meta.properties files found error"
# create random uuid

kafka-storage.bat random-uuid

kafka-storage.bat format --cluster-id "update random uuid from previous commamand" --config ..\..\config\server.properties

kafka-server-start.bat ..\..\config\server.properties