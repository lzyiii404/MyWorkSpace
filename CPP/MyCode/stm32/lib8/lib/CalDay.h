struct day2date{
    int day = 0;
    int m = 1;
    int tmp[13] {0, 31, 59, 90, 120,
               151, 181, 212,243, 
               273, 304, 334, 365};
    std::string weekday[7] {"日", "一", "二", "三", "四", "五", "六"};
  };
static int CalDay(day2date* p_date){
  for(int i = 0; ; i++)
    if(p_date->day > *(p_date->tmp + i) && p_date->day <= *(p_date->tmp + i + 1)) return i;
}