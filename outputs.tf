output "nginx_url" {
  value       = "http://localhost:${docker_container.nginx.ports[0].external}"
  description = "Visit this URL to open website"
}
