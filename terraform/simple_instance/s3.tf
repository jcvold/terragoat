provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "addf7e46cdd007b7d7cf8abd5088d9e91e63fa9b"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-22 15:19:52"
    git_last_modified_by = "78934911+jcvold@users.noreply.github.com"
    git_modifiers        = "78934911+jcvold"
    git_org              = "jcvold"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "8ae97673-acfe-4c74-9c1b-bff6d0b9309d"
  }
}
