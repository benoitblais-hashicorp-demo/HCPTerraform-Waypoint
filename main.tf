resource "hcp_waypoint_tfc_config" "test" {
  token        = var.team_token
  tfc_org_name = "benoit.blais-hashicorp"
}
