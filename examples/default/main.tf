module "gitlab_project_variable" {
  source = "../../"

  project = "example-group-48165/example-project"
  key     = "example_key"
  value   = "example-value"
}
