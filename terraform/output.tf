output "cloudfront_distribution_url" {
  value = "https://${aws_cloudfront_distribution.main.domain_name}"
}
