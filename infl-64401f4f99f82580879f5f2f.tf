module "terraform-aws-lambda" {
  source = "github.com/terraform-aws-modules/terraform-aws-lambda"

  memory_size                    = 128
  role_force_detach_policies     = false
  role_maximum_session_duration  = 3600
  reserved_concurrent_executions = -1
  image_uri                      = ""
  architectures                  = ["x86_64"]
  role_path                      = "/service-role/"
  role_description               = ""
  kms_key_arn                    = ""
  function_name                  = "printer"
  code_signing_config_arn        = ""
}

