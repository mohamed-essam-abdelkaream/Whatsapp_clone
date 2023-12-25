import '../models/status_model.dart';
import 'package:flutter/material.dart';
class StatusData{
  static List<Status> GetStatus(){
    var Data=<Status>[];
    var D1=Status(name: 'Gamal', time:'10 minutes ago', image:'assets/images/gates.png');
    var D2=Status(name: 'Dr Aya', time:'10 minutes ago', image:'assets/images/Aysha.png');
    var D3=Status(name: 'Nada', time:'34 minutes ago', image:'assets/images/Amelia.png');
    var D4=Status(name: 'Gamal', time:'47 minutes ago', image:'assets/images/gates.png');
    var D5=Status(name: 'Khaled', time:'Today 5:09 pm', image:'assets/images/kamal.png');
    var D6=Status(name: 'Shimaa', time:'Today, 3:23 pm', image:'assets/images/zoia.png');
    var D7=Status(name: 'Mona', time:'Today, 10:08 am', image:'assets/images/kubra.png');
    var D8=Status(name: 'Nesma', time:'Yesterday, 11:45 pm', image:'assets/images/mehreen.png');
    var D9=Status(name: 'Mostafa', time:'Yesterday, 11:55 pm', image:'assets/images/nomi.jpg');
    Data.add(D1);
    Data.add(D2);
    Data.add(D3);
    Data.add(D4);
    Data.add(D5);
    Data.add(D6);
    Data.add(D7);
    Data.add(D8);
    Data.add(D9);
    return Data;
  }
}