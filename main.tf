resource "hcp_waypoint_tfc_config" "this" {
  token        = var.team_token
  tfc_org_name = "benoitblais-hashicorp"
}
