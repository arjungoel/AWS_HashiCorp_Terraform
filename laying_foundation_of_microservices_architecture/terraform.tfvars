region     = "us-east-1"
role_arn   = "arn:aws:iam::930667326583:role/terraform_iam_role"
cidr_block = "10.255.0.0/20"
default_tags = {
  primary_owner   = "Harsh Goel"
  secondary_owner = "Arjun Goel"
  project_name    = "AWS Live Series With HashiCorp"
}
public_subnet_count  = 2
private_subnet_count = 2