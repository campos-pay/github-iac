#module "github_teams_members" {
#  source       = "github.com/campos-pay/modulo-github.git"
#  organization = "campos-pay"
#  team_members = ["guerlielton","guerlielton-campos"]
#  team_name    = "devteam"
#}
module "github_repo" {
  source  = "git::https://github.com/campos-pay/devops-github-module.git?ref=dev"
  organization = "campos-pay"   
  team_name = "devteam"
  repo_name = ["new-repository", "new-repository-1"]
  repo_description = "Description of the new repository"
  #protected_branches = ["dev"]
}
