curl -X POST "https://sso.shopsthai.com/realms/shopsthai.app/protocol/openid-connect/token" \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "client_id=shopsthai-api" \
  -d "client_secret=wvjrzeanN5NWzqaLyygLQWAkLmwfyLHi" \
  -d "username=limweb" \
  -d "password=Tlen@41059145" \
  -d "grant_type=password" | jq '.access_token'

{
    "access_token": "eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJaYzZGWW1ZejhDd3QwYVpsTU01UUhPeFFzZk9rWEEtaXdSdU9SLVhrUExVIn0.eyJleHAiOjE3Nzk2NDYxNDgsImlhdCI6MTc3OTY0NTg0OCwianRpIjoib25ydHJvOmYxNjZhMzdkLTkyNzItMjc5Yi00N2NiLWU2NmRkYzQyMzJiOSIsImlzcyI6Imh0dHBzOi8vc3NvLnNob3BzdGhhaS5jb20vcmVhbG1zL3Nob3BzdGhhaS5hcHAiLCJhdWQiOlsic2hvcHN0aGFpLmFwcCIsImFjY291bnQiXSwic3ViIjoiM2EyMzRkZGMtYzUzMS00Y2ZhLWJlMjQtNWFmMGZmMDdjMmRjIiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2hvcHN0aGFpLWFwaSIsInNpZCI6IkxQY2hfaTdCNENTeHBVaEFSV25HLVRyZSIsImFjciI6IjEiLCJhbGxvd2VkLW9yaWdpbnMiOlsiaHR0cHM6Ly9hcGkuc2hvcHN0aGFpLmNvbSIsIi8qIiwiaHR0cDovL2xvY2FsaG9zdDozMDAwIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJvZmZsaW5lX2FjY2VzcyIsInVtYV9hdXRob3JpemF0aW9uIiwiZGVmYXVsdC1yb2xlcy1zaG9wc3RoYWkuYXBwIl19LCJyZXNvdXJjZV9hY2Nlc3MiOnsiYWNjb3VudCI6eyJyb2xlcyI6WyJtYW5hZ2UtYWNjb3VudCIsIm1hbmFnZS1hY2NvdW50LWxpbmtzIiwidmlldy1wcm9maWxlIl19fSwic2NvcGUiOiJwcm9maWxlIGVtYWlsIiwiZW1haWxfdmVyaWZpZWQiOnRydWUsIm5hbWUiOiJUaG9uZ2NoYWkgc2FlbGltIiwicHJlZmVycmVkX3VzZXJuYW1lIjoibGltd2ViIiwiZ2l2ZW5fbmFtZSI6IlRob25nY2hhaSIsImZhbWlseV9uYW1lIjoic2FlbGltIiwiZW1haWwiOiJsaW13ZWJAaG90bWFpbC5jb20ifQ.ISpqkLLjkz_wwhTEXnPSqMaUlSOFDUJc552JeDJeJebK4Kx0gbNnJSscBj7qIg0-Y_FulIHgXSgdS3KnqXanEO4gxbgpiRwNH8-f_cP22up9bHGcIRKI1WkMjcGD2qOiyAbxJdGJ225XbQy-1p16dAyfeHu-KY0geg9m5kx8OSTJtlPOjmyUCBthC2927yCabm6Gk4tq0T8KHRinKee4jc6qx3BNDCn9dwyANWktGsjjYF2kNE0raYMomL9OHX3ZuSjKGeUI54xtguTi06Y7Vevy4tWeybAHH65GZNoPvvwXhiaU6CXkIAL5lpvC1MByR70mBARHlg0Q-OydWT4Nhg",
    "expires_in": 300,
    "refresh_expires_in": 1800,
    "refresh_token": "eyJhbGciOiJIUzUxMiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICIxY2NjZGFmOS02NjIyLTQ4NDYtOTJjZS02YmUwMTgzN2M4NDQifQ.eyJleHAiOjE3Nzk2NDc2NDgsImlhdCI6MTc3OTY0NTg0OCwianRpIjoiMzc4MjEyZGUtMTg0OC0wN2ZmLTE4ZWUtZDJjOGM4MjhlMDIyIiwiaXNzIjoiaHR0cHM6Ly9zc28uc2hvcHN0aGFpLmNvbS9yZWFsbXMvc2hvcHN0aGFpLmFwcCIsImF1ZCI6Imh0dHBzOi8vc3NvLnNob3BzdGhhaS5jb20vcmVhbG1zL3Nob3BzdGhhaS5hcHAiLCJzdWIiOiIzYTIzNGRkYy1jNTMxLTRjZmEtYmUyNC01YWYwZmYwN2MyZGMiLCJ0eXAiOiJSZWZyZXNoIiwiYXpwIjoic2hvcHN0aGFpLWFwaSIsInNpZCI6IkxQY2hfaTdCNENTeHBVaEFSV25HLVRyZSIsInNjb3BlIjoid2ViLW9yaWdpbnMgcHJvZmlsZSBhdWQta2MgZW1haWwgb3JnIGJhc2ljIGFjciByb2xlcyBzZXJ2aWNlX2FjY291bnQifQ.lzkqsUxLqgkbhTz5mDIliiX_ylsPm8HcrrG5FV-ge-VYn-OAFhCEZs7XIc1MZZ_GYZEEkrUtT4VQZ1Vdw8ewlA",
    "token_type": "Bearer",
    "not-before-policy": 0,
    "session_state": "LPch_i7B4CSxpUhARWnG-Tre",
    "scope": "profile email"
}


curl -H "Authorization: Bearer <YOUR_JWT_TOKEN>" https://api.shopsthai.com/me
{
    "headers": {
        "host": "api.shopsthai.com",
        "user-agent": "curl/8.5.0",
        "accept": "*/*",
        "accept-encoding": "gzip, br",
        "via": "2.0 Caddy",
        "cdn-loop": "cloudflare; loops=1",
        "cf-connecting-ip": "2a02:4780:59:13c6::1",
        "cf-ipcountry": "ID",
        "cf-ray": "a00e3a315b0af876-SIN",
        "cf-visitor": "{\"scheme\":\"https\"}",
        "x-first-name": "Thongchai",
        "x-forwarded-for": "2a02:4780:59:13c6::1, 162.158.163.239",
        "x-forwarded-host": "api.shopsthai.com",
        "x-forwarded-proto": "https",
        "x-full-name": "Thongchai saelim",
        "x-last-name": "saelim",
        "x-real-ip": "162.158.163.239",
        "x-tlen-ip": "162.158.163.239",
        "x-user-account-roles": "manage-account,manage-account-links,view-profile",
        "x-user-allowed-origins": "https://api.shopsthai.com,/*,http://localhost:3000",
        "x-user-email": "limweb@hotmail.com",
        "x-user-id": "3a234ddc-c531-4cfa-be24-5af0ff07c2dc",
        "x-user-roles": "offline_access,uma_authorization,default-roles-shopsthai.app",
        "x-username": "limweb"
    }
}

curl -H "Authorization: Bearer <YOUR_JWT_TOKEN>" https://api.shopsthai.com/datas
{
    "datas": [{
        "id": 1,
        "name": "Data 1",
        "value": 100
    }, {
        "id": 2,
        "name": "Data 2",
        "value": 200
    }, {
        "id": 3,
        "name": "Data 3",
        "value": 300
    }]
}