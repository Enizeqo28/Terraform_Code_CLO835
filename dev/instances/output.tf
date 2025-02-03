# Add output variables
output "instance_public_ip" {
  value       = aws_eip.static_eip.public_ip
}

output "webapp_ecr_repo_url" {
  description = "URL of the Amazon ECR repository for the web application"
  value       = aws_ecr_repository.webapp.repository_url
}

output "mysql_ecr_repo_url" {
  description = "URL of the Amazon ECR repository for MySQL"
  value       = aws_ecr_repository.mysql.repository_url
}