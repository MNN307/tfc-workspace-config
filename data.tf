data "tfe_project" "default-project" {
  name = "Default Project"
  organization = "MNN-CLOUD"
}


data "tfe_organization" "MNN-tfc" {
  name = "MNN-CLOUD"
}