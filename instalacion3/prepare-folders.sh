sudo mkdir -p /var/elasticsearch
sudo chmod 777 /var/elasticsearch
mkdir -p /var/elasticsearch/data01
mkdir -p /var/elasticsearch/data02
mkdir -p /var/elasticsearch/data03
mkdir -p /var/elasticsearch/data04
mkdir -p /var/elasticsearch/data05
mkdir -p /var/elasticsearch/data06
mkdir -p /var/elasticsearch/data07
mkdir -p /var/elasticsearch/data07
mkdir -p /var/elasticsearch/data1
mkdir -p /var/elasticsearch/data2

mkdir -p /var/elasticsearch/ingesta1
mkdir -p /var/elasticsearch/ingesta2
mkdir -p /var/elasticsearch/coordinador1
mkdir -p /var/elasticsearch/maestro1
mkdir -p /var/elasticsearch/maestro2

chmod 777 -R /var/elasticsearch/ingesta*
chmod 777 -R /var/elasticsearch/coordinador*
chmod 777 -R /var/elasticsearch/maestro*

sudo rm -rf /var/elasticsearch/data*/*
sudo rm -rf /var/elasticsearch/ingesta*/*
sudo rm -rf /var/elasticsearch/coordinador*/*
sudo rm -rf /var/elasticsearch/maestro*/*
