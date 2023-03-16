resource "aws_s3_bucket" "s3" {

    bucket = var.bucket_name
    tags = {
        "Name" = "kanika"
        "Owner" = "kanika.dua@cloudeq.com"
        "Purpose" = "training"

    }


}