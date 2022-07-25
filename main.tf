variable "length" {
  description = "Specify the length of the sample resource."
}

resource "random_string" "sample" {
  length = var.length
}
