//  Output some useful variables for quick SSH access etc.
output "master-public_dns" {
  value = "${aws_spot_instance_request.master.public_dns}"
}
output "master-public_ip" {
  value = "${aws_spot_instance_request.master.public_ip}"
}
output "master-private_dns" {
  value = "${aws_spot_instance_request.master.private_dns}"
}
output "master-private_ip" {
  value = "${aws_spot_instance_request.master.private_ip}"
}

output "node1-public_dns" {
  value = "${aws_spot_instance_request.node1.public_dns}"
}
output "node1-public_ip" {
  value = "${aws_spot_instance_request.node1.public_ip}"
}
output "node1-private_dns" {
  value = "${aws_spot_instance_request.node1.private_dns}"
}
output "node1-private_ip" {
  value = "${aws_spot_instance_request.node1.private_ip}"
}

output "node2-public_dns" {
  value = "${aws_spot_instance_request.node2.public_dns}"
}
output "node2-public_ip" {
  value = "${aws_spot_instance_request.node2.public_ip}"
}
output "node2-private_dns" {
  value = "${aws_spot_instance_request.node2.private_dns}"
}
output "node2-private_ip" {
  value = "${aws_spot_instance_request.node2.private_ip}"
}

output "bastion-public_dns" {
  value = "${aws_spot_instance_request.bastion.public_dns}"
}
output "bastion-public_ip" {
  value = "${aws_spot_instance_request.bastion.public_ip}"
}
output "bastion-private_dns" {
  value = "${aws_spot_instance_request.bastion.private_dns}"
}
output "bastion-private_ip" {
  value = "${aws_spot_instance_request.bastion.private_ip}"
}
