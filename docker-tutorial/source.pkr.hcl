source "docker" "ubuntu" {
  image       = var.docker_image
  export_path = "learn-ubuntu.tar"
}