module "common" {
    source = "../"
}

output vars {
    value = module.common
}