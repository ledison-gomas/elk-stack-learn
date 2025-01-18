 kubectl apply -f elastic.yaml
 kubectl apply -f logstash.yaml
 kubectl apply -f kibana.yaml
 #kubectl apply -f filebeat-kubernetes.yaml
#kubectl port-forward svc/kibana-service 5601:5601
#kubectl rollout restart daemonset filebeat -n default


./bin/elasticsearch-setup-passwords auto


Changed password for user apm_system
PASSWORD apm_system = nLWQWzBOz3nDZV9DppGO

Changed password for user kibana_system
PASSWORD kibana_system = iyVapXfsnYoponpMKUIs

Changed password for user kibana
PASSWORD kibana = iyVapXfsnYoponpMKUIs

Changed password for user logstash_system
PASSWORD logstash_system = hxEWORZShE7J6dRqJLVz

Changed password for user beats_system
PASSWORD beats_system = 3uuoAtHOHgVUDHNAHnHV

Changed password for user remote_monitoring_user
PASSWORD remote_monitoring_user = I1P68LjKbF1oh3Y9TX0d

Changed password for user elastic
PASSWORD elastic = fJVauWdy3wnPLAQupv7d