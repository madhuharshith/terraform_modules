resource "local_file" "test" {
    filename = "${local.path}/${var.filename}"
    content = var.content
  
}

locals {
  path = var.path
}
