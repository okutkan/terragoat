provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "c74740bd26173efd23a1ef5a2da6ce5ee4098b8e"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-12-08 17:32:48"
    git_last_modified_by = "37121820+okutkan@users.noreply.github.com"
    git_modifiers        = "37121820+okutkan"
    git_org              = "okutkan"
    git_repo             = "terragoat"
    yor_trace            = "c7d03a5c-9e2e-451c-a6a9-78b334b3dc14"
  }
}
