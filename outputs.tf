output "private_key" {
  value     = tls_private_key.hcp-keypair.private_key_pem
  sensitive = true
}