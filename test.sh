#!/bin/bash

# 1. Auth - Get access token
echo "=== 1. Auth ==="
TOKEN=$(curl -s -X POST "https://sso.shopsthai.com/realms/shopsthai.app/protocol/openid-connect/token" \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "client_id=shopsthai-api" \
  -d "client_secret=wvjrzeanN5NWzqaLyygLQWAkLmwfyLHi" \
  -d "username=limweb" \
  -d "password=Tlen@41059145" \
  -d "grant_type=password" | jq -r '.access_token')

echo "Token: $TOKEN"
echo ""

# 2. Call /me endpoint
echo "=== 2. /me ==="
curl -s -H "Authorization: Bearer $TOKEN" https://api.shopsthai.com/me | jq '.'
echo ""

# 3. Call /datas endpoint
echo "=== 3. /datas ==="
curl -s -H "Authorization: Bearer $TOKEN" https://api.shopsthai.com/datas | jq '.'
echo ""

# 4. Call /health endpoint
echo "=== 4. /health ==="
curl -s https://api.shopsthai.com/health
echo "" 
