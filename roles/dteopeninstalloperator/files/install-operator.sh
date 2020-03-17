curl -X GET -o install-operator-output.json "https://labs.developer.ibm.com/labs/demo-operator-create.json?clusterId=${1}&url=${2}"
ls
pwd
cat install-operator-output.json
