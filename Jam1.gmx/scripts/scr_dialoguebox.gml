//scr_dialoguebux("text", real typing_speed, real x, real y)

text = instance_create(argument2, argument3, obj_textbox);
with (text)
{
    padding = 16;
    maxlength = view_wview[0];
    txt = argument0;
    spd = argument1;
    font = default_dialog;
    
    text_length = string_length(txt);
    font_size = font_get_size(font);
    
    text_width = string_width_ext(txt, font_size + (font_size/2), maxlength);
    text_height = string_height_ext(txt, font_size + (font_size/2), maxlength);
    
    boxwidth = text_width + (padding * 2);
    boxheight = text_height + (padding * 2);
}
