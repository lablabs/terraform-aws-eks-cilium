
moved {
  from = kubernetes_manifest.this[0]
  to   = module.addon.kubernetes_manifest.this[0]
}

moved {
  from = helm_release.this[0]
  to   = module.addon.helm_release.this[0]

}

moved {
  from = helm_release.argo_application[0]
  to   = module.addon.helm_release.argo_application[0]
}

moved {
  from = kubernetes_service_account.helm_argo_application_wait[0]
  to   = module.addon.kubernetes_service_account.helm_argo_application_wait[0]
}

moved {
  from = kubernetes_role_binding.helm_argo_application_wait[0]
  to   = module.addon.kubernetes_role_binding.helm_argo_application_wait[0]
}

moved {
  from = kubernetes_role.helm_argo_application_wait[0]
  to   = module.addon.kubernetes_role.helm_argo_application_wait[0]
}

moved {
  from = kubernetes_job.helm_argo_application_wait[0]
  to   = module.addon.kubernetes_job.helm_argo_application_wait[0]
}
