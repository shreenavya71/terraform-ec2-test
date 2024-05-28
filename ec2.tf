module "ec2-test" {
    source= "../terraform-aws-ec2"     # code is in terraform-aws-ec2 
    instance_type = "t3.micro"    # overwritting the instance type 
    tags ={
        Name = "module-test"
        Terraform = "true"
    }
}