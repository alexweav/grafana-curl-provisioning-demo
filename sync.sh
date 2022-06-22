for file in ./rules/*
do
    curl -X POST -H "Content-Type: application/json" -H "Authorization: Bearer ${GF_API_KEY}" -d @$file https://alexweaver.grafana.net/api/v1/provisioning/alert-rules
done;
