# Demo - Alert Provisioning via cURL

POST rule:
```
curl -X POST -H "Content-Type: application/json" -H "Authorization: Bearer {api key}" -d @./rules/test-rule.json https://alexweaver.grafana.net/api/v1/provisioning/alert-rules
```
