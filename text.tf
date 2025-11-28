resource "local_file" "name" {
  filename = "example.txt"
  content  = "Now we update the text.file created using Terraform."
}
