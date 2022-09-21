az webapp create \
  --name kalpesh-webapp\
  --plan kalpesh-plan \
  --resource-group kalpesh-group \
  --runtime "Python|3.7" \
  --deployment-local-git