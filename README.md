
# tf-aws-cognito-user-pool-domain

Terraform module that creates Cognito User Pool Client resources in AWS.

Important
  The following module is necessary for the Cognito User Pool Domain operation

* [Cognito User Pool](https://registry.terraform.io/modules/corpit-consulting-public/cognito-user-pool/aws/0.1.0)
  
## Terraform Version

Terraform 0.12. Pin module version to `~> v2.0`. Submit pull-requests to `teraform012` branch.

Terraform 0.11. Pin module version to `~> v1.0`. Submit pull-requests to `terraform11` branch.
## Usage

```hcl

module "cognito-user-pool-domain" {
  source       = "corpit-consulting-public/cognito-user-pool-domain-mod/aws"
  version      = "v2.0.1"
  domain       = "my-domain"
  user_pool_id = module.CorpitUserPool.id
}

```

## README.md
This README file was created runnnign generate-readme.sh placed insinde hooks directory.
If you want to update README.md file, run that script while being in 'hooks' folder.
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| domain | The domain string | string | n/a | yes |
| user\_pool\_id | The user pool ID | string | n/a | yes |
| certificate\_arn | The ARN of an ISSUED ACM certificate in us-east-1 for a custom domain | string | `""` | no |

