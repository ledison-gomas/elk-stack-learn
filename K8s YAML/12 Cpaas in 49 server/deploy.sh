 kubectl apply -f elastic.yaml
 kubectl apply -f logstash.yaml
 kubectl apply -f kibana.yaml
 #kubectl apply -f filebeat-kubernetes.yaml
#kubectl port-forward svc/kibana-service 5601:5601
#kubectl rollout restart daemonset filebeat -n default



kubectl delete -f logstash.yaml
xpack enable case


elasticsearch-setup-passwords auto



Changed password for user apm_system
PASSWORD apm_system = C7w1qyxJ98pxXenD7gr2

Changed password for user kibana_system
PASSWORD kibana_system = LGdBM0omw0x7EswSOFFq

Changed password for user kibana
PASSWORD kibana = LGdBM0omw0x7EswSOFFq

Changed password for user logstash_system
PASSWORD logstash_system = jsHSPo6go3kXJczGlzBe

Changed password for user beats_system
PASSWORD beats_system = MpB9PPDUn0xvlYZ3wTDI

Changed password for user remote_monitoring_user
PASSWORD remote_monitoring_user = JvY4ziTCvu72DktAqScW

Changed password for user elastic
PASSWORD elastic = cSvR4xi7L5ZGoFVaJdFQ