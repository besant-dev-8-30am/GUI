resource "aws_s3_bucket" "my_bucket" {
    bucket = var.bucket-Name
    tags = {
        Name = var.bucket-Name
    }
}

resource "aws_s3_object" "Bucket_directory" {
  bucket = aws_s3_bucket.my_bucket.bucket
  key    = "${var.s3_folder}/${var.s3_file}"
}
