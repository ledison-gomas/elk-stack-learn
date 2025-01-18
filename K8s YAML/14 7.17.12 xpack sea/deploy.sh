 kubectl apply -f elastic.yaml
 kubectl apply -f logstash.yaml
 kubectl apply -f kibana.yaml
 #kubectl apply -f filebeat-kubernetes.yaml
#kubectl port-forward svc/kibana-service 5601:5601
#kubectl rollout restart daemonset filebeat -n default


./bin/elasticsearch-setup-passwords auto


Changed password for user apm_system
PASSWORD apm_system = 58OiC77HvtXaMJSSfa4g

Changed password for user kibana_system
PASSWORD kibana_system = 2OlBWEJ0YLk9HK84T1J0

Changed password for user kibana
PASSWORD kibana = 2OlBWEJ0YLk9HK84T1J0

Changed password for user logstash_system
PASSWORD logstash_system = tfKHXuzvJctunVxhTk1P

Changed password for user beats_system
PASSWORD beats_system = IOgnE7LQm3F7RCxF0Gu0

Changed password for user remote_monitoring_user
PASSWORD remote_monitoring_user = 41IEpKTxosLjmUOUEjIi

Changed password for user elastic
PASSWORD elastic = 2bmfTeQ80Qxl1WnVX4H6