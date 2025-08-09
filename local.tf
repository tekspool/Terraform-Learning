resource "local_file" "cars" {
  filename             = "cars/cars.txt"
  content              = "Volvo, BMW, Mercedes Benz"
  directory_permission = "0755"
  file_permission      = "0600"
}

resource "local_file" "countries" {
  filename = "C:/Users/oseme/Documents/countries/countries.txt"
  content  = "India, Canada, China, USA, Finland, Nigeria"
}