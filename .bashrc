# bashrc new lines

alias k="kubectl"
alias v="vim"

function ns () {
  kubectl config set-context --current --namespace=$1
}

export drc="--dry-run=client -oyaml"
export drs="--dry-run=server -oyaml"

alias ksp="kubectl -n kube-system get pods"
alias ksd="kubectl -n kube-system get deployments"

alias no="kubectl get nodes"

function kctx () {
  kubectl config use-context "$1"
}


