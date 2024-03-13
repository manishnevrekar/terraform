provider "aws" {
   region = "us-east-1"
}

resource "aws_instance" "ManishTerInstancd"{
   ami="ami-0f403e3180720dd7e"
   instance_type="t2.micro"
   subnet_id ="subnet-0256a2fa924579fa4"
   tags = {
      Name ="Terraform-example"
   }
}

