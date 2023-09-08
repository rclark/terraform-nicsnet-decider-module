terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.1.2"
    }
  }
}

resource "random_pet" "pet" {
  length = var.word_count
  prefix = var.favourite_color
}

resource "random_shuffle" "icecream_choice" {
  input = var.icecream_flavors
  result_count = 1
}
