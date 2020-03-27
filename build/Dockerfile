FROM quay.io/operator-framework/ansible-operator:v0.11.0

### Required OpenShift Labels
LABEL name="DTEOpen Operator" \
      vendor="Openlabs" \
      version="0.0.1" \
      release="1" \
      summary="This is an example of a DTEOpen ansible operator." \
      description="This operator will deploy DTEOpen Operator to the cluster."

COPY watches.yaml ${HOME}/watches.yaml

COPY roles/ ${HOME}/roles/
