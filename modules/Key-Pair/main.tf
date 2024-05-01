# Fetching AWS Key Pair
data "aws_key_pair" "splunk_key" {
  key_name           = var.key_name    #Key
  include_public_key = true
}
