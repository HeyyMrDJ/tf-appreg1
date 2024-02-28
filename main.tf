module "example_module" {
  source = "git@github.com:HeyyMrDJ/tfmod-appreg.git?ref=main"
  display_name = "TEST1"

  # Pass any required variables to the module
}

output "azuread_application_password_id" {
  value = module.example_module.azuread_application_password_id
  sensitive = true
}
