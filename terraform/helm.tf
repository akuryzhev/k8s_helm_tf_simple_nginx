# Deploy our simple-nginx helm chart
provider "helm" {
  kubernetes {
    config_path    = "~/.kube/config"
    config_context = "minikube"
  }
}
resource "helm_release" "nginx" {
  name  = "nginx"
  chart = "../simple-nginx"
}