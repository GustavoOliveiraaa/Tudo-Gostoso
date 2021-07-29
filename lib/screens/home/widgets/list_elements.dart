import 'package:flutter/material.dart';

class ListElements extends StatelessWidget{
  final List<String> listOfElements;
   final String title;

ListElements({
  required this.listOfElements,
  required this.title,
});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:10),
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(
              height: 8,
              ),
            Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric
            (horizontal:16,
            ),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: buildList(listOfElements),
            ) ,
            ),
        ],
      ),
    );
  }

  List<Widget> buildList(List<String> itens){
    List<Widget> listOfWidgets=[];
    itens.forEach((element) { 
      listOfWidgets.add(
        Text(element,
        style: TextStyle(
          fontSize: 10,
        ),
        ),
      );
    });
    return listOfWidgets;
  }
}