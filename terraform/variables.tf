variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "ap-south-1"
}

variable "image_tag" {
  description = "Docker image tag to deploy"
  type        = string
  default     = "latest"
}

variable "docker_image_url" {
  description = "Docker Hub image URL (e.g., username/image-name)"
  type        = string
  default     = "bhagirath1006/first-image"
}
