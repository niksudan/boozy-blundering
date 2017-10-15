/// create_phrase(index, question, answer1, answer2, answer3)
// answer1 - Obnoxious answer
// answer2 - Ambivalent answer
// answer3 - Respectful answer

var character = ds_list_find_value(phrases, argument0);

var newPhrase = ds_list_create();
ds_list_add(newPhrase, argument1, argument2, argument3, argument4);

ds_list_add(character, newPhrase);

