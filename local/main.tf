variable "name" {
    type = string
  
}

variable "content" {
    type = string
  
}

resource "local_file" "sample" {
    filename = var.name
    content = var.content
  
}
