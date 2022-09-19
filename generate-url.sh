#!/bin/bash

export BASE_DOMAIN="$1"

echo "Main RHACM Hub cluster web console url    - https://console-openshift-console.apps.demo.$BASE_DOMAIN"
echo "Multicloud                                - https://multicloud-console.apps.demo.$BASE_DOMAIN"
echo "Second (managed) cluster web console url  - https://console-openshift-console.apps.second.$BASE_DOMAIN"
echo "OpenShift GitOps URL web ui url           - https://openshift-gitops-server-openshift-gitops.apps.demo.$BASE_DOMAIN"
echo "RHACS web ui url                          - https://central-stackrox.apps.apps.demo.$BASE_DOMAIN"
echo "Red Hat Insights                          - https://console.redhat.com/openshift/insights/advisor/clusters"
