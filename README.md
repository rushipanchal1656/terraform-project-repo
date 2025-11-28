# terraform-project-repo 🚀

A tiny Terraform demo that writes a local file and contains example EC2 config.

📁 Files

- [text.tf](text.tf) — defines the `local_file` resource that writes `example.txt`. See [`resource "local_file" "name"`](text.tf)
- [ec2.tf](ec2.tf) — example EC2-related Terraform config
- [.terraform/](.terraform/) — provider plugins and binaries
- [.terraform.lock.hcl](.terraform.lock.hcl) — locked provider versions
- [terraform.tfstate](terraform.tfstate) / [terraform.tfstate.backup](terraform.tfstate.backup) — Terraform state

⚙️ Prerequisites

- Terraform 1.0+ installed
- Permissions to run Terraform and write files

⚡ Quick start

1. Initialize:

   ```sh
   terraform init
   ```

2. See what Terraform will do:

   ```sh
   terraform plan
   ```

3. Apply the configuration to create resources:

   ```sh
   terraform apply
   ```

4. Verify that `example.txt` was created:

5. To clean up resources created by Terraform:

   ```sh
   terraform destroy
   ```

## Notes

- Review terraform plan before applying.
- Keep state files secure and avoid committing sensitive data.
- This repo is for demo/learning purposes.
- Terraform docs: https://www.terraform.io/docs