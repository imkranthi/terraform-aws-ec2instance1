module "ec2" {
  source  = "app.terraform.io/kranthikiran/ec2/aws"
  version = "1.0.1"
  # insert required variables here
  region                    = "us-east-1"
  ami                       = "ami-052efd3df9dad4825"
  instance_type             = "t2.micro"
  key_name                  = "instance-ping"
  security_group_ids        = ["sg-03c33213d1559e4a4"]
  subnet_id                 = "subnet-00f114f5d0ca36190"
    name                    = "testinstance"
    env                     = "test"
  
}