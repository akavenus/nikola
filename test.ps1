$JSON = @{ "message" = "heyyy"; } | convertto-json

Invoke-WebRequest -uri http://encryption-api-2.herokuapp.com/nikolaTesla1 -Method POST -Body $JSON -Headers @{'Content-Type' = 'application/json'}