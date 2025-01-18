 kubectl apply -f elastic.yaml
 kubectl apply -f logstash.yaml
 kubectl apply -f kibana.yaml
 #kubectl apply -f filebeat-kubernetes.yaml
#kubectl port-forward svc/kibana-service 5601:5601
#kubectl rollout restart daemonset filebeat -n default


bin/elasticsearch-reset-password -u kibana_system

ew=g91Qoazl4Q+Y5HSN_

bin/elasticsearch-reset-password -u elastic

xuqcQT=virOSo4fihtqq

bin/elasticsearch-reset-password -u logstash_system

pCjocogT1y*GIoGRsbBj


bin/kibana-encryption-keys generate




=========in elasticsearch =======
bin/elasticsearch-create-enrollment-token -s kibana --url "http://elasticsearch:9200"

WARNING: Owner of file [/usr/share/elasticsearch/config/users] used to be [root], but now is [elasticsearch]
WARNING: Owner of file [/usr/share/elasticsearch/config/users_roles] used to be [root], but now is [elasticsearch]
eyJ2ZXIiOiI4LjkuMCIsImFkciI6WyIxMC4yNDQuMi4xOTg6OTIwMCJdLCJmZ3IiOiIyNjc3NjZhNWEyYWFjZGRiZWYwNWI1N2QzZWIzNzYzMzg2N2Y0MGRmYTJmMmUzMTkzMGUzMWY4NmIzOWU2MzIxIiwia2V5IjoiOVVGY3NJa0JEeUVraFJuNE5uNnc6SWhycEIzbnZRZS1HUEtRb0xaaTFsUSJ9

bin/elasticsearch-users list


bin/elasticsearch-users useradd kibana_system -p iyVapXfsnYoponpMKUIs -r network,monitoring

bin/elasticsearch-reset-password -u elastic

1Cd2auQu2veoNmmd6MmS

bin/elasticsearch-reset-password -u kibana_system

6bigz6Nr0iarSFW8GQc8





bin/elasticsearch-certutil cert --ca elasticsearch



