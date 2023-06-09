module "folder" {
    source = "./modules"
    filename = var.filename
    content = "Hello Madhu"
  
}
    
variable "filename" {
    type = string
}
