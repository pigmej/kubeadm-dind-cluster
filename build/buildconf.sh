# Version 1.4.9
HYPERKUBE_URL_1_4='https://storage.googleapis.com/kubernetes-release/release/v1.4.9/bin/linux/amd64/hyperkube'
HYPERKUBE_SHA1_1_4=d99b70a8496922959b6013ba2bc98f4cde868ec0

# Version 1.5.4
KUBEADM_URL_1_5='https://storage.googleapis.com/kubernetes-release/release/v1.5.4/bin/linux/amd64/kubeadm'
KUBEADM_SHA1_1_5=f56ba79b270105cccccd9acc9c7db9895d7da81b
HYPERKUBE_URL_1_5='https://storage.googleapis.com/kubernetes-release/release/v1.5.4/bin/linux/amd64/hyperkube'
HYPERKUBE_SHA1_1_5=5b4209d12ae296dde2f01566ad8be3b93beff845

# Version 1.6.1
KUBEADM_URL_1_6='https://storage.googleapis.com/kubernetes-release/release/v1.6.1/bin/linux/amd64/kubeadm'
KUBEADM_SHA1_1_6=838bfb85e42c337b94b809f40e88cd495e87e9c1
HYPERKUBE_URL_1_6='https://storage.googleapis.com/kubernetes-release/release/v1.6.1/bin/linux/amd64/hyperkube'
HYPERKUBE_SHA1_1_6=4e375e27a5aa10a8d1a0d10da5c3c2f2d0ee4770

# HYPERKUBE_URL=${HYPERKUBE_URL:-${HYPERKUBE_URL_1_4}}
# HYPERKUBE_SHA1=${HYPERKUBE_SHA1:-${HYPERKUBE_SHA1_1_4}}

KUBEADM_URL=${KUBEADM_URL:-${KUBEADM_URL_1_5}}
KUBEADM_SHA1=${KUBEADM_SHA1:-${KUBEADM_SHA1_1_5}}

HYPERKUBE_URL=${HYPERKUBE_URL:-${HYPERKUBE_URL_1_5}}
HYPERKUBE_SHA1=${HYPERKUBE_SHA1:-${HYPERKUBE_SHA1_1_5}}

# # url and sha1sum of kubeadm binary -- only used for prebuilt kubeadm
# KUBEADM_URL=${KUBEADM_URL:-${KUBEADM_URL_1_6}}
# KUBEADM_SHA1=${KUBEADM_SHA1:-${KUBEADM_SHA1_1_6}}

# # url and sha1sum of hyperkube binary -- only used for prebuilt hyperkube
# HYPERKUBE_URL=${HYPERKUBE_URL:-${HYPERKUBE_URL_1_6}}
# HYPERKUBE_SHA1=${HYPERKUBE_SHA1:-${HYPERKUBE_SHA1_1_6}}
