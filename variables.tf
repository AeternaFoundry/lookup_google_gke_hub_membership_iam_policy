variable "gke_hub_membership_iam_policy_lookup" {
  description = <<EOT
Map of gke_hub_membership_iam_policy_lookup, attributes below
Required:
    - membership_id
Optional:
    - location
    - project
EOT

  type = map(object({
    membership_id = string
    location      = optional(string)
    project       = optional(string)
  }))
}

