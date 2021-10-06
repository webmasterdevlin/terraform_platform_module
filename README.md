# cp-ne1waf

## Run this command before committing. Make sure all checks are passing

```zsh
pre-commit run -a
```

#### Table of Contents

1. [Usage](#usage)
2. [Requirements](#requirements)
3. [Providers](#Providers)
4. [Inputs](#inputs)
5. [Outputs](#outputs)

## Usage

\*various commands

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.8 |
| <a name="requirement_azuread"></a> [azuread](#requirement\_azuread) | ~> 2.5.0 |
| <a name="requirement_azurecaf"></a> [azurecaf](#requirement\_azurecaf) | ~> 1.2.6 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 2.79.1 |
| <a name="requirement_null"></a> [null](#requirement\_null) | ~> 3.1.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | ~> 3.1.0 |
| <a name="requirement_time"></a> [time](#requirement\_time) | ~> 0.7.2 |
| <a name="requirement_tls"></a> [tls](#requirement\_tls) | ~> 3.1.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_name_of_platform"></a> [name\_of\_platform](#module\_name\_of\_platform) | ./platform/production | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_platform_rg_location"></a> [platform\_rg\_location](#input\_platform\_rg\_location) | n/a | `string` | n/a | yes |
| <a name="input_platform_rg_name"></a> [platform\_rg\_name](#input\_platform\_rg\_name) | testing purposes. remove me. | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
