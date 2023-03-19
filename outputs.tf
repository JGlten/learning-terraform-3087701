output "instance_ami" {
  value = aws_instance.blog_test.ami
}

output "instance_arn" {
  value = aws_instance.blog_test.arn
