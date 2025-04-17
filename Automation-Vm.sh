az group create --name lucky --location eastus

az vm create \
  --resource-group lucky \
  --name TestingVm \
  --image Ubuntu2404 \
  --admin-username azureuser \
  --authentication-type password \
  --admin-password 'jenilJ@riwala171201'
