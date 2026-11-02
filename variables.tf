variable "badge_name" {
  description = "Name to display on the platform badge"
  type        = string
  default     = "platform-core"
}

variable "badge_environment" {
  description = "Target deployment environment"
  type        = string
  default     = "dev"
}
