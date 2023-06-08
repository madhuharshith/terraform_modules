locals {
  initiative_path = "${path.module}/templates/initiatives"
  filepath = var.initiative_name
  initiative_list = split("\r\n", file("${local.initiative_path}/${local.filepath}"))
  initiative_name = trimsuffix(var.initiative_name, ".initiative")

}