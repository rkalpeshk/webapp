az appservice plan create \
  --name kalpesh-plan \
  --resource-group kalpesh-group \
  --sku F1 \
  --is-linux



#   az appservice plan create: 'F' is not a valid value for '--sku'. Allowed values: F1, FREE, D1, SHARED, B1, B2, B3, S1, S2, S3, P1V2, P2V2, P3V2, P1V3, P2V3, P3V3, I1, I2, I3, I1v2, I2v2, I3v2, WS1, WS2, WS3.