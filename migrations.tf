
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
