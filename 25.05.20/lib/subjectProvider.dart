
import 'package:flutter/cupertino.dart';

import 'subs.dart';
Container subjectProvider(String batch, String sem)
 {
  if ((batch=='One' || batch=='Two' || batch=='Three') && sem=='One')
   return listTile123sem1();
  else if ((batch=='Four' || batch=='Five' || batch=='Six') && sem=='One')
   return  listTile456sem1();
  else if ((batch=='One' || batch=='Two' || batch=='Three') && sem=='Two')
   return  listTile123sem2();
  else if ((batch=='Four' || batch=='Five' || batch=='Six') && sem=='Two')
   return  listTile456sem2();
 }

