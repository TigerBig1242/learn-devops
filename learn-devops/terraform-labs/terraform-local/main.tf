resource "local_file" "terraform-local-test" {
    filename = "/users/tigerbig/learn-devops/learn-devops/terraform-labs/terraform-local/terraform-local.txt"
    content = var.content
}