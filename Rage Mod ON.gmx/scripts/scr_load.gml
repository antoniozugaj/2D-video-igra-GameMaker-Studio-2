///scr_load
if(file_exists("Save01")){

    var LoadFile = file_text_open_read("Save01");
    var LoadScore = file_text_read_real(LoadFile);
    
    obj_score.time1 =LoadScore;



}
