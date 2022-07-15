variable "word_count" {
  type = number
  description = "What is your favorite number between 1 and 10."
}

variable "favourite_author" {
  type = map
  description = "A map of the name of the last author you read. {'first_name' => '<first name>', 'last_name' => '<last name>'}"
}

variable "first_teacher_last_name" {
  type = string
  description = "The last name of your first teacher."
}

variable "icecream_flavors" {
  type = list(string)
  description = "A list of icecream flavors you find acceptable. Ex. ['mint chip', 'coffee']"
}

variable "secret" {
  type = string
  sensitive = true
  description = "Your secret."
}
