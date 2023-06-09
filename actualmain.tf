module "folder" {
    source = "./modules"
    filename = "${path.module}/har.txt"
    content = "Hello Madhu"
  
}
