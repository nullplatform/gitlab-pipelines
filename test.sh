RESPONSE=$(curl -s "https://dummy.restapiexample.com/api/v1/employees")
export MESSAGE=$(echo $RESPONSE | jq -r '.message')