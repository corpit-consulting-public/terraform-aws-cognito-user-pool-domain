variable "domain" {
  type        = string
  description = "The domain string"
}

variable "user_pool_id" {
  type        = string
  description = "The user pool ID"
}

variable "certificate_arn" {
  type        = string
  description = "The AEN of an ISSUED ACM certificate in us-east-1 for a custom domain"
  default     = ""
}
