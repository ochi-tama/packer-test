variable "docker_image" {
  type        = string
  default     = "ubuntu:jammy"
  description = "base docker image"
  sensitive   = false
}