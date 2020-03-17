curl -X GET -o get-cluster-status-output.json "https://labs.developer.ibm.com/labs/demo-status-openshift.json?email=${1}"
cat get-cluster-status-output.json
