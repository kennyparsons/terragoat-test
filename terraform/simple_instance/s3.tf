provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "d2d9586fd71da0081424c61347158dee16b9b53a"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-18 18:39:32"
    git_last_modified_by = "5930491+kennyparsons@users.noreply.github.com"
    git_modifiers        = "5930491+kennyparsons"
    git_org              = "kennyparsons"
    git_repo             = "terragoat-test"
    yor_name             = "dockingbay"
    yor_trace            = "75864389-ec5a-4b05-9721-c1bd3861b87e"
  }
}
