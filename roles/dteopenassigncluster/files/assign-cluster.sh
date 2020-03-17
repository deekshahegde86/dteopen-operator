curl -X GET -o assign-cluster-out.json "https://labs.developer.ibm.com/labs/demo-assign-openshift.json?email=${1}"
cat assign-cluster-out.json
ls
pwd
