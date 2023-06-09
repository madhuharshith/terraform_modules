module "folder" {
    source = "./modules"
    filename = var.filename
    content = var.content
    path = var.path
  
}
