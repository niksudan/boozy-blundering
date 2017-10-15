/// get_detection_message(index, type)
// type 0 - sober
// type 1 - faking

var phrase = ds_list_find_value(detectionPhrases, argument0);
return phrase[argument1];

