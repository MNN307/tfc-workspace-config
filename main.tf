

resource "tfe_workspace" "test" {
  name         = "my-workspace-name"
  organization = data.tfe_organizations.MNN-tfc.name
  tag_names    = ["test", "app"]
}