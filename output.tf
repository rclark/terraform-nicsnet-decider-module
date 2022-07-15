output "story" {
 value = <<EOT
          Decisions can be hard. You might even say fatiguing. 
          These are the ones I've made for you so you don't have to!
          You should will get a ${random_pet.pet} and name it ${var.fave_author_first_name} ${var.first_teacher_last_name}.
          Go with the ${var.favorite_color} shirt today.
          Have ${random_shuffle.icecream_choice.result} iceream for dinner.
          Hahaha. Not gonna be tricked to share your secret.
          EOT
}
