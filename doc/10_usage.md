## Usage

```hcl

module "cognito-user-pool-domain" {
  source       = "./modules/tf-aws-cognito-user-pool-domain"
  domain       = "my-domain"
  user_pool_id = "${module.CorpitUserPool.id}"
}

```
