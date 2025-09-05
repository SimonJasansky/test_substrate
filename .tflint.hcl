config {
  # Enable all rules by default
  disabled_by_default = false

  # Force the version of TFLint
  force = false
}

# Configure the Azure provider plugin
plugin "azurerm" {
  enabled = true
}

# Basic terraform rules
rule "terraform_deprecated_interpolation" { enabled = true }
rule "terraform_deprecated_index" { enabled = true }
rule "terraform_unused_declarations" { enabled = true }
rule "terraform_comment_syntax" { enabled = true }
rule "terraform_documented_outputs" { enabled = true }
rule "terraform_documented_variables" { enabled = true }
rule "terraform_typed_variables" { enabled = true }
rule "terraform_module_pinned_source" { enabled = true }
rule "terraform_naming_convention" {
  enabled = true
  format  = "snake_case"
}
rule "terraform_standard_module_structure" { enabled = true }
