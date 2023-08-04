RESPONSE=$(curl -s "https://dummy.restapiexample.com/api/v1/employee/14")
export NAME=$(echo $RESPONSE | jq -r '.data.employee_name')
export AGE=$(echo $RESPONSE | jq -r '.data.employee_age')
