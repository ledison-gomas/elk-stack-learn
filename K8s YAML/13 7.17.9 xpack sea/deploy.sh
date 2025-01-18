 kubectl apply -f elastic.yaml
 kubectl apply -f logstash.yaml
 kubectl apply -f kibana.yaml
 #kubectl apply -f filebeat-kubernetes.yaml
#kubectl port-forward svc/kibana-service 5601:5601
#kubectl rollout restart daemonset filebeat -n default


./bin/elasticsearch-setup-passwords auto

Changed password for user apm_system
PASSWORD apm_system = Fivoi61vDYYBvmj0Vn2V

Changed password for user kibana_system
PASSWORD kibana_system = Bo58mSUlRaS9hEAOZAOo

Changed password for user kibana
PASSWORD kibana = Bo58mSUlRaS9hEAOZAOo

Changed password for user logstash_system
PASSWORD logstash_system = teRX95x277MXzXeLHJvA

Changed password for user beats_system
PASSWORD beats_system = Dkn2KshStaFQn4EFa7AS

Changed password for user remote_monitoring_user
PASSWORD remote_monitoring_user = Px2e5p1V22vVs4KtMwms

Changed password for user elastic
PASSWORD elastic = YJoyFNF4CGWE02Rfy9KZ