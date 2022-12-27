output "fetched_aws_info_test" {
  value = data.aws_ssm_parameter.ami.name
}

output "test_2_fetched_data" {
  value = data.aws_ssm_parameter.ami.with_decryption
}

output "aws_instance_public_dns" {
    value = aws_lb.nginx.dns_name
}