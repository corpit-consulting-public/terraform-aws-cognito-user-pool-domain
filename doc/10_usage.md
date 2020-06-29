## Usage

```hcl

module "cognito-user-pool-domain" {
  source       = "corpit-consulting-public/cognito-user-pool-domain-mod/aws"
  version      = "v2.0.1"
  domain       = "my-domain"
  user_pool_id = module.CorpitUserPool.id
}

```
