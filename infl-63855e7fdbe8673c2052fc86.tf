resource "aws_instance" "Terraform-27e" {
  ami                         = "ami-0fb391cce7a602d1f"
  associate_public_ip_address = true
  availability_zone           = "eu-west-2b"
  cpu_core_count              = 1
  cpu_threads_per_core        = 1
  credit_specification {
    cpu_credits = "standard"
  }
  disable_api_termination = false
  ebs_optimized           = false
  enclave_options {
    enabled = false
  }
  hibernation                          = false
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.micro"
  key_name                             = "sample-key-pair"
  monitoring                           = false
  private_ip                           = "172.31.34.42"
  root_block_device {
    iops        = 100
    volume_size = 8
  }
  security_groups = ["my-jenkins-security-group"]
  subnet_id       = "subnet-050aaad8a56e90fa4"
  tags = {
    Name = "Terraform"
  }
  tenancy                = "default"
  user_data              = "4eb78bee9984cb86ccaf87008a7c06106f889968"
  vpc_security_group_ids = ["sg-06fcec79ebdc1ff4f"]
}

