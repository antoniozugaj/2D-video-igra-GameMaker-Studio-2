///scr_save
if(file_exists("Save01")) 
    file_delete("Save01");

var SaveFile = file_text_open_write("Save01");
var SaveScore = obj_score.time1;

file_text_write_real(SaveFile,SaveScore); 
file_text_close(SaveFile);

