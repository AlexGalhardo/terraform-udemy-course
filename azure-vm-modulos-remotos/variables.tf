variable "location" {
  description = "Região onde os recursos serão criados na Azure"
  type        = string
  default     = "East US"
}

variable "environment" {
  description = "Ambiente a que pertencem os recursos criados na Azure"
  type        = string
  default     = "desenvolvimento"
}