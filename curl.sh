# 在黑名单上
curl --request POST \
    --url https://api.circle.com/v1/w3s/compliance/screening/addresses \
    --header 'Content-Type: application/json' \
    --header 'Authorization: Bearer TEST_API_KEY:89219d7cc8bc0bc182acbf73efc3167d:d281150a8d78e2ad37af569482adacde' \
    --data '
{
    "idempotencyKey": "55b64aa4-025c-4fcc-b399-8d9dca8e599b",
    "address": "0x70997970C51812dc3A010C7d01b50e0d17dc79C8",
    "chain": "ETH-SEPOLIA"
}
'
# 不在黑名单上
curl --request POST \
    --url https://api.circle.com/v1/w3s/compliance/screening/addresses \
    --header 'Content-Type: application/json' \
    --header 'Authorization: Bearer TEST_API_KEY:89219d7cc8bc0bc182acbf73efc3167d:d281150a8d78e2ad37af569482adacde' \
    --data '
{
    "idempotencyKey": "94aad9ab-4dda-4906-90f0-f5a4fd9a160e",
    "address": "0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266",
    "chain": "ETH-SEPOLIA"
}
'



