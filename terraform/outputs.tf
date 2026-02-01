output "ec2_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.app_ec2.public_ip
}

output "ecr_repository_url" {
  description = "ECR repository URL"
  value       = aws_ecr_repository.app_repo.repository_url
}

