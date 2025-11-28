resource "local_file" "name" {
  filename = "example.txt"
  content  = "Now we update the example file created using Terraform."
}
