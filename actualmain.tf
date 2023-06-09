module "folder" {
    source = "./modules"
    filename = "${path.module}/test1.txt"
    content = "Hello Madhu"
  
}