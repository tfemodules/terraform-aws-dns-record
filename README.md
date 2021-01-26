# TFEv4 DNS

Basic Terraform module to create a CNAME DNS record.

## Requirements

* Terraform `>= 0.13`
* AWS provider `~> 3.0`

## Input Variables

The available input variables for the module are described in the table below.

| Variable | Type | Default | Description |
| -------- | ---- | ------- | ----------- |
| cname_record | `string` | | CNAME record to manage. |
| cname_record_value | `string` | | Value for the CNAME record. |
| hosted_zone_name | `string` | | The Name of the hosted zone containing the DNS record. |

## Example

An example of how the module can be used.

```HCL
module "dns_cname_record" {
  source = "git::https://github.com/tfemodules/terraform-aws-dns-record.git"

  cname_record       = "my-record"
  cname_record_value = "my.domain.com"
  hosted_zone_name   = "my-zone.com"
}
```