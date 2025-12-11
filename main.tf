module "hashicat_infra" {
  source = "./hashicat-infrastructure"
  prefix = "dev"
}

module "hashicat_infra_prod" {
  source = "./hashicat-infrastructure"
  prefix = "prod"
}
