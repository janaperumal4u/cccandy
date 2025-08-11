    resource "aws_instance" "my_ec2_instance" {
      ami           = "ami-0abcdef1234567890" # Replace with a valid AMI ID for your region
      instance_type = "t2.micro"
    
      tags = {
        Name = "MyTerraformInstance"
      }
    }
