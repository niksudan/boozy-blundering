/// create_phrase(index, question, answer1, answer2, answer3)
// answer1 - Obnoxious answer (+1 douchebag points)
// answer2 - Ambivalent answer (+0 douchebag points)
// answer3 - Respectful answer (-1 douchebag points)

var charPhrases = ds_list_find_value(phrases, argument0);

var answer1, answer2, answer3;
answer1[0] = argument2;
answer1[1] = 1;
answer2[0] = argument3;
answer2[1] = 0;
answer3[0] = argument4;
answer3[1] = -1;

var answers = ds_list_create();
ds_list_add(answers, answer1, answer2, answer3);

// Shuffle the answers for REPLAYABILITY!
ds_list_shuffle(answers);

var newPhrase = ds_list_create();
ds_list_add(newPhrase, argument1, answers);

ds_list_add(charPhrases, newPhrase);

