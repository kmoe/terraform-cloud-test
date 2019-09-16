output "exampleout" {
  value = "${terraform.workspace == "default" ? 5000 : 1000}"
}

resource "local_file" "foo" {
  content = "b"
  filename = "foo"
}
