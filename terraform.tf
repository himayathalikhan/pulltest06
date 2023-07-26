provider "github" {
  token="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"
}

resource "github_repository" "terraform-first-repo" {
  name       = "first-repo-from-terraform"
  description = "My First resource."
  visibility = "public"
  auto_init  = true
}