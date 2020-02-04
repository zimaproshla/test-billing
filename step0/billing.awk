#!/usr/bin/awk -f
#
BEGIN{
 FS=";";
 sum_all=0;
 sum_y=0;
 sum_n=0;
}
#
#
{
 print; 
 sum_all=sum_all+$3;
  if($4 == "y")
  {
   sum_y=sum_y+$3;
  }
  else{
   sum_n=sum_n+$3;
  }
}
END{
 print "sum_y: " sum_y;
 print "sum_n:" sum_n;
 print "sum_all: " sum_all;
}
