output "local_file" {
  value       = local_file.my_favourite_car.content
  description = "This is my desired output"
}

output "random_id_1" {
  value = random_id.mycars-1.byte_length
}

output "random_id_2" {
  value = random_id.mycars-2.byte_length
}

output "random_id_3" {
  value = random_id.mycars-3.byte_length
}

output "random_id_4" {
  value = random_id.mycars-4.byte_length
}

output "my_favorite_destination_local_file" {
  value = local_file.my_favourite_destination.content
}