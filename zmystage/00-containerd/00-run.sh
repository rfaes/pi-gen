#!/bin/bash -e

curl -LO https://dl.k8s.io/release/v1.30.0/bin/linux/arm64/kubectl
install -m 644 kubectl "${ROOTFS_DIR}/usr/local/bin/kubectl"

curl -LO https://dl.k8s.io/release/v1.31.0/bin/linux/arm64/kubeadm
install -m 644 files/51cache "${ROOTFS_DIR}/usr/local/bin/kubeadm"
