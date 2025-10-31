resource "hcp_waypoint_tfc_config" "this" {
  token        = var.team_token
  tfc_org_name = "benoit.blais-hashicorp"
  project_id   = "8fcdc510-5fd7-40d0-8094-96c523943529"
}
