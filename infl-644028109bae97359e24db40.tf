module "terraform-aws-lambda" {
  source = "github.com/terraform-aws-modules/terraform-aws-lambda"

  reserved_concurrent_executions = -1
  role_path                      = "/service-role/"
  role_force_detach_policies     = false
  kms_key_arn                    = ""
  architectures                  = ["x86_64"]
  role_maximum_session_duration  = 3600
  memory_size                    = 128
  image_uri                      = ""
  role_description               = ""
  code_signing_config_arn        = ""
  function_name                  = "printer"
}

