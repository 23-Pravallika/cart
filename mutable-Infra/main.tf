module "cart" {
    source = "./vendor/modules/app"
    ENV = var.ENV
    COMPONENT = var.COMPONENT
    APP_PORT = var.APP_PORT
    INSTANCE_TYPE = var.INSTANCE_TYPE
    
}

