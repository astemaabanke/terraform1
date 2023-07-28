
resource "aws_instance" "terraform-demo" {
    ami           = var.ami
    instance_type = var.instance-type
    subnet_id     = var.subnet
    key_name      = var.keypair
    
 associate_public_ip_address = true

    tags = {
        Name = "Jenkins"
        Env  = "dev"
    }
}




