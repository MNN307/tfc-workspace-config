

resource "tfe_workspace" "test" {
  name         = "my-workspace-name"
  organization = data.tfe_organization.MNN-tfc.name
  tag_names    = ["test", "app"]
  project_id   = data.tfe_project.default-project
}