terraform {
  required_version = ">= 1.0.0"
}

output "badge_label" {
  description = "Formatted platform badge string"
  value       = "[ ${upper(var.badge_name)} :: ${upper(var.badge_environment)} ]"
}
