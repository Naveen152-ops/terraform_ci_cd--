resource "aws_instance" "fussionex_instance" {
    ami           = var.ami_id
    instance_type = var.instance_type
    
    tags = {
        Name = "Terraform-EC2"
    }
    }