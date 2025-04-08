resource "gitlab_project_variable" "this" {
  project = var.project
  key     = var.key
  value   = var.value

  description       = var.description
  environment_scope = var.environment_scope
  hidden            = var.hidden
  masked            = var.masked
  protected         = var.protected
  raw               = var.raw
  variable_type     = var.variable_type
}
