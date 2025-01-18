

```sh
$ helm install logstash elastic/logstash -f ./logstash/my-values.yaml
$ helm install filebeat elastic/filebeat -f ./filebeat/my-values.yaml
$ helm install elasticsearch elastic/elasticsearch -f ./elasticsearch/my-values.yaml
$ helm install kibana elastic/kibana -f ./kibana/my-values.yaml
```