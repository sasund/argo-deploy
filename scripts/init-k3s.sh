#!/bin/bash

K3S_VERSION="v1.30.2-rc2+k3s1"

curl -sfL https://get.k3s.io | INSTALL_K3S_VERSION=$K3S_VERSION INSTALL_K3S_EXEC="server --write-kubeconfig ~/.kube/k3s-config --write-kubeconfig-mode 600 --disable traefik" sh