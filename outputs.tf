## outputs.tf
output "website_url" {
  value = "http://${aws_s3_bucket.website.bucket}.s3-website-${var.aws_region}.amazonaws.com"
}

output "api_endpoint" {
  value = "${aws_apigatewayv2_api.api.api_endpoint}/greet"
}

output "example_output" {
  value = "Testing pull request - GIT"
}

output "vpc_id" {
  value = aws_vpc.demo_vpc.id
  description = "The ID of the demo VPC"
}

output "subnet_id" {
  value = aws_subnet.demo_subnet.id
  description = "The ID of the demo Subnet"
}