RESPONSE=$(curl -s "$API_URL/v1/employees")
MESSAGE=$(echo $RESPONSE | jq -r '.message')
export MESSAGE=$MESSAGE
export PABLO="PABLO1"
export PABLO2="PABLO2"