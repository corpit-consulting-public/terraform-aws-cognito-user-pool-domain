
# tf-aws-cognito-user-pool-domain

Terraform module that creates Cognito User Pool Domain resources in AWS.

Important
  The following module is necessary for the Cognito User Pool Domain operation

* [Cognito User Pool](https://registry.terraform.io/modules/corpit-consulting-public/cognito-user-pool/aws/0.1.0)
## Usage

```hcl

module "cognito-user-pool-domain" {
  source       = "./modules/tf-aws-cognito-user-pool-domain"
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
| certificate\_arn | The AEN of an ISSUED ACM certificate in us-east-1 for a custom domain | string | `""` | no |
| domain | The domain string | string | n/a | yes |
| user\_pool\_id | The user pool ID | string | n/a | yes |

