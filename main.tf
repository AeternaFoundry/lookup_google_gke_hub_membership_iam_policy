data "google_gke_hub_membership_iam_policy" "gke_hub_membership_iam_policy_lookup" {
  for_each = var.gke_hub_membership_iam_policy_lookup

  membership_id = each.value.membership_id
  location      = each.value.location
  project       = each.value.project
}

