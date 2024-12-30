variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket for hosting"
  default     = "greeting-app-demo"
}

variable "lambda_function_name" {
  description = "Name of the Lambda function"
  default     = "greeting-function"
}

variable "lambda_role_name" {
  description = "IAM role for the Lambda function"
  default     = "greeting_lambda_role"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}