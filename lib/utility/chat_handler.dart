import 'package:flutter/material.dart';
import '../models/chat_model.dart';

class ChatData {
  static List<Chat> GetChat() {
    var Data = <Chat>[];

    var D1 = Chat(
        name: 'Dr Aya',
        message: 'ok i will sent you latter',
        time: '6:23 pm',
        icon: Icons.done_all,
        image: 'assets/images/Dr_Aya.png');
    var D2 = Chat(
        name: 'Dr Taha',
        message: 'Good luck',
        time: '5:01 pm',
        icon: Icons.done,
        image: 'assets/images/Tamer.png');
    var D3 = Chat(
        name: 'Nesma',
        message: 'Today i will complete',
        time: '4:49 pm',
        icon: Icons.done_all,
        image: 'assets/images/Mai.png');
    var D4 = Chat(
        name: 'Shahd',
        message: '1:35',
        time: '4:01 pm',
        icon: Icons.mic,
        image: 'assets/images/Nesma.png');
    var D5 = Chat(
        name: 'Shimaa',
        message: '2:04',
        time: '2:00 pm',
        icon: Icons.mic,
        image: 'assets/images/Shimaa.png');
    var D6 = Chat(
        name: 'Khaled',
        message: 'Call me latter',
        time: '11:23 am',
        icon: Icons.done_all,
        image: 'assets/images/Khaled.png');
    var D7 = Chat(
        name: 'Gamal',
        message: '0:35',
        time: 'yesterday',
        icon: Icons.mic,
        image: 'assets/images/Gamal.png');
    var D8 = Chat(
        name: 'Mona',
        message: 'Ok by',
        time: 'yesterday',
        icon: Icons.done_all,
        image: 'assets/images/Mona.png');
    var D9 = Chat(
        name: 'Mai',
        message: 'Does,t matter!',
        time: 'yesterday',
        icon: Icons.done_all,
        image: 'assets/images/Shahd.png');
    var D10 = Chat(
        name: 'ahmed',
        message: 'Call me ',
        time: 'yesterday',
        icon: Icons.done_all,
        image: 'assets/images/Tamer.png');
    var D11 = Chat(
        name: 'Mostafa',
        message: '0:35',
        time: 'yesterday',
        icon: Icons.mic,
        image: 'assets/images/Mostafa.jpg');
    var D12 = Chat(
        name: 'Kamelia',
        message: '1:08',
        time: 'yesterday',
        icon: Icons.mic,
        image: 'assets/images/Kamelia.png');


    Data.add(D1);
    Data.add(D2);
    Data.add(D3);
    Data.add(D4);
    Data.add(D5);
    Data.add(D6);
    Data.add(D7);
    Data.add(D8);
    Data.add(D9);
    Data.add(D10);
    Data.add(D11);
    Data.add(D12);
    return Data;
  }
}
