
resource "aws_instance" "this" {
  count = var.instance_count
  ami = var.ami_id
  instance_type = var.ins_type
  tags = {
    Name = "${var.name}-server"
  }
}

resource "aws_s3_bucket" "example" {
    count = var.s3_count
  bucket = "${var.name}-server"
  tags = {
    Name        = "${var.name}-server"
  }
}