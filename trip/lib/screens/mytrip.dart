import 'package:flutter/material.dart';
class  MyTrip extends StatelessWidget {
  MyTrip({Key key, this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Column(
        children: <Widget>[
          Image.asset(
            "asset/imagess/kk.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
child :  Container( 
        margin: EdgeInsets.only(top:10.0),
        alignment: Alignment.topCenter,
       child:Padding(
      padding: const EdgeInsets.all(5.0),
                child: Text(
                "พระมหาธาตุแก่นนคร",
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
                ),
       ),
              )
              ), 
             Icon(
               Icons.star_half,color: Colors.yellow),  
              Text( "4.6",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
             ),
            ],
          ),
    Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                "Phra Mahathat Kaen Nakhon",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),   
            ],
          ),
      Expanded( 
      child :  Container( 
        margin: EdgeInsets.only(top:40.0),
        alignment: Alignment.topCenter,
       child:Padding(
      padding: const EdgeInsets.all(30.0),
      child : Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                " ตั้งอยู่ที่ถนนกลางเมือง ริมบึงแก่นนคร อำเภอเมือง ภายในวัดหนองแวงเมืองเก่าซึ่งเป็นพระอารามหลวงมีพระมหาธาตุแก่นนครหรือ พระธาตุเก้าชั้นฐานสี่เหลี่ยมกว้างด้านละ 50 เมตร เรือนยอดทรงเจดีย์จำลองแบบจากพระธาตุขามแก่น จัดสร้างขึ้น เนื่องในวโรกาสที่ พระบาทสมเด็จ พระปรมินทรมหาภูมิพลอดลยเดชทรงครองสิริราชสมบัติครบ 50 ปี และมหามังคลานุสรณ์ 200 ปี เมืองขอนแก่น ความสูงขององค์พระธาตุฯ 80 เมตร มีพระจุลธาตุ 4 องค์ ตั้งอยู่ 4 มุมและมีกำแพงแก้วพญานาค 7 เศียรล้อมรอบ เป็นศิลปะสมัยทวาราวดี ผสมผสานศิลปะอินโดจีน ซึ่งเป็นลักษณะแบบชาวอีสาน ตากแห",
                style: TextStyle(
                   fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),   
            ],
          ),
      ),
      ),
    ),
        ],
      ),
    );
  }
}