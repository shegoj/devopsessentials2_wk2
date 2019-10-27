output "pri_subnet" {
  value = "${element(aws_subnet.public.*.id, 0)}"
}
output "vpc" {
  value = "${aws_vpc.vpc.id}"
}
