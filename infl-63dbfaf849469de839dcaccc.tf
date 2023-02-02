resource "aws_ssm_parameter" "prod-notifier-lock-b5d" {
  name  = "prod-notifier-lock"
  type  = "String"
  value = "REDACTED-BY-FIREFLY:fcbcf165908dd18a9e49f7ff27810176db8e9f63b4352213741664245224f8aa:sha256"
}

