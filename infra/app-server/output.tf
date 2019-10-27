output "appserver_node_endpoint" {
  value = "http://${aws_instance.AppserverBox.public_ip}:8080  To connect ssh -i key ec2-user@${aws_instance.AppserverBox.public_ip}"
}
