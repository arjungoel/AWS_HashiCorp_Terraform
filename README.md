Service Mesh on ECS, Consul for HashiCorp.
Terraform builds a dependency graph in the background.

`terraform init` --> It is going to pull down modules and providers that we are using.

// Microservices Architecture on AWS in Terraform without Service Mesh

- VPC builds the `route tables` and `routes` for us by default in the console .
`Data Sources` is how we ask terraform about things.

- Resources have a set of `meta-arguments`.
- `Attributes` are things that returns back to you that you can reference somewhere else in your code.

**meta arguments**

* -> splat operator
element function

for a NAT Gateway to exist it needs an EIP first.