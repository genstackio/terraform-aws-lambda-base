# AWS Lambda Base Terraform module

Terraform module which provides foundation for creating a lambda on AWS.

## Usage

```hcl
module "lambda-base" {
  source       = "genstackio/lambda/aws"

  name         = "name-of-the-lambda"
  code_dir     = "/path/to/the/code/dir"
  package_file = "/path/to/the/package.zip"
}
```
