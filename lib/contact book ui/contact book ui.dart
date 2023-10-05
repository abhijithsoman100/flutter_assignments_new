import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Contacts(),));
}

class Contacts extends StatelessWidget {
  var names=['Abhi','Akhila','Mom','Dad','Bro','Sis','Monu','Taxi','Home','Service Center'];
  var number=['8113069940','80750366508','9562765512','9744185550','9496079971','','7845129632','9986532145','7562189630','8216789601'];

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(
        title: Text('Contacts Example'),
      ),
      body:
      ListView(
        children: List.generate(10, (index) => Card(
          child: ListTile(
            title: Text(names[index]),
            leading: CircleAvatar(child: Icon(Icons.contacts)),
            subtitle: Text(number[index]),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        )),
      ),
    );
  }
}
