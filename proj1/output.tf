output "docker_container_id" {
  value = docker_container.nginx.id
}

output "docker_container_network_data" {
  value = docker_container.nginx.network_data
}