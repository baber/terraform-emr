output "security-group-name" {
  value = "${aws_security_group.octo-emr.name}"
}


output "main-subnet-id" {
  value = "${aws_subnet.main.id}"
}