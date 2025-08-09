resource "local_file" "my_favourite_car" {
  content              = "This script itemizes my favourite cars"
  filename             = "cars/cars.text"
  directory_permission = "0777"
  file_permission      = "0655"
}

resource "local_file" "my_favourite_destination" {
  content              = "This script itemizes my favourite destination"
  filename             = "cars/destination.text"
  directory_permission = "0777"
  file_permission      = "0655"
}

resource "random_id" "mycars-1" {
  byte_length = 10
}

resource "random_id" "mycars-2" {

  byte_length = 10
}

resource "random_id" "mycars-3" {
  byte_length = 10
}

resource "random_id" "mycars-4" {

  byte_length = 10
}