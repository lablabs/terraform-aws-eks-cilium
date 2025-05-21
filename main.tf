/**
 * # AWS EKS Cilium Terraform module
 *
 * A Terraform module to deploy the [Cilium](https://cilium.io/) on Amazon EKS cluster.
 *
 * [![Terraform validate](https://github.com/lablabs/terraform-aws-eks-cilium/actions/workflows/validate.yaml/badge.svg)](https://github.com/lablabs/terraform-aws-eks-cilium/actions/workflows/validate.yaml)
 * [![pre-commit](https://github.com/lablabs/terraform-aws-eks-cilium/actions/workflows/pre-commit.yml/badge.svg)](https://github.com/lablabs/terraform-aws-eks-cilium/actions/workflows/pre-commit.yml)
 */

locals {
  addon = {
    name      = "cilium"
    namespace = "kube-system"

    helm_chart_version = "1.15.8"
    helm_repo_url      = "https://helm.cilium.io"
  }

  addon_values = yamlencode({
  })

  addon_depends_on = []
}
