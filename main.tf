module "github_teams_members" {
  source       = "github.com/campos-pay/modulo-github.git"
  organization = "campos-pay"
  team_members = ["guerlielton","guerlielton-campos"]
  team_name    = "devteam"
}
