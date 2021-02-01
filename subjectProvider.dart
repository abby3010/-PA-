import 'package:flutter/material.dart';
import 'subs.dart';
Column subjectProvider (int batch, int sem)
 {
  if ((batch==1 || batch==2 || batch==3) && sem==1)
   return listTile123sem1();
  else if ((batch==4 || batch==5 || batch==6) && sem==1)
   return listTile456sem1();
  else if ((batch==1 || batch==2 || batch==3) && sem==2)
   return listTile123sem2();
  else if ((batch==4 || batch==5 || batch==6) && sem==2)
    return listTile456sem2();
 }