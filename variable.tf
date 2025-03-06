/*variable "aws_access_keys" {
type = string
  }
variable "aws_secret_access_keys" {
      type =string
}*/
variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "aws_access_key" {
  description = "AWS access key"
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS secret key"
  sensitive   = true
}
