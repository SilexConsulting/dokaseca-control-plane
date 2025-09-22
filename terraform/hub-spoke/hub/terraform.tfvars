gitops_org="git@github.com:SilexConsulting"
gitops_workloads_repo="ivylen-workloads"
gitops_workloads_basepath="argocd"
gitops_workloads_path     = "workloads"
addons = {
  enable_keycloak = true
  enable_velero_ui = true
}

