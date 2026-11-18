module "resource_group" {
    source = "../modules/resource_group/"
    resource_group = var.resource_group
}

module "storage_account" {
    source = "../modules/storage_account/"
    storage_account = var.storage_account
}

module "v_net" {
    source = "../modules/v_net/"
    v_net = var.v_net
}

module "sub_net" {
    source = "../modules/sub_net/"
    sub_net = var.sub_net
}

