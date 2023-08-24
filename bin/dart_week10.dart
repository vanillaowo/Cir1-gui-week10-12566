import 'dart:io';
void main(){
  int birth = 2019; //Statically type
  String message ="";
  List<String> zodiac=["Pig","Dog","Rooster","Monkey","Sheep","Horse","Snake","Dragon","Rabbit","Tiger","Oxen","Rat","ERROR"];

  print("ป้อนปีเกิด ค.ศ. ที่เกิดของคุณ :");
  print("===================");
  birth = int.parse(stdin.readLineSync()!);

  switch(birth){
    case 2019||2007:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[0]}";
      break;
    case 2018||2006:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[1]}";
      break;
    case 2017||2005:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[2]}";
      break;
    case 2016||2004:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[3]}";
      break;
    case 2015||2003:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[4]}";
      break;
    case 2014||2002:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[5]}";
      break;
    case 2013||2001:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[6]}";
      break;
    case 2012||2000:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[7]}";
      break;
    case 2011||1999:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[8]}";
      break;
    case 2010||1998:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[9]}";
      break;
    case 2009||1997:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[10]}";
      break;
    case 2008||1996:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ${zodiac[11]}";
      break;
    default:
      message = "คุณเกิด ค.ศ. $birth ปีนักษัตร :: ERROR";
      break;
  }
  print(message);
}
