terraform {
    required_providers{
        azurerm = {
            version = "~>3.47.0"
        }
    }
}
provider "azurerm" {
    features {}
    skip_provider_registration = true
}
