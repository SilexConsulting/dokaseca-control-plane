argocd_chart_version = "8.5.4"
gitops_org="git@github.com:SilexConsulting"
gitops_workloads_repo="ivylen-workloads"
gitops_workloads_basepath="argocd"
gitops_workloads_path     = "workloads"
addons = {
  enable_keycloak = true
  enable_velero = true
}

