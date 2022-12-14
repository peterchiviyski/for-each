variable "sample" {
  type = map(any)
  default = {
    "F1.txt"  = "File1"
    "F2.txt" = "File2"
    "F3.txt"  = "File3"
  }

}

module "local" {
  source   = "./local"
  for_each = var.sample
  name     = each.key
  content  = each.value
}
