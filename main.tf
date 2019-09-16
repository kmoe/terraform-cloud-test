output "exampleout" {
  value = "${terraform.workspace == "default" ? 5000 : 1000}"
}
