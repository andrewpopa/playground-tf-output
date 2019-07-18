resource "random_pet" "server" {}

output "random_pet_output" {
  value = "${random_pet.server.id}"
  description = "Random pet resource description"
}