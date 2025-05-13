curl --request POST \
  --url https://api.circle.com/v1/w3s/compliance/screening/addresses \
  --header 'Content-Type: application/json' \
  --header 'authorization: Bearer TEST_API_KEY:de2f4522f0c2287a45073ccf69a2f3dc:abf4751e88bd09cd2cfd63f438fe0f9b' \
  --data '
{
  "idempotencyKey": "9fee50f9-5bec-4833-bb0a-8eb37ea341fe",
  "address": "0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266",
  "chain": "ETH-SEPOLIA"
}
'