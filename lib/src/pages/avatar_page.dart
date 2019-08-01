
import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatar Page'),
        actions: <Widget>[

          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(

              backgroundImage: NetworkImage('https://kabina34radio.com/wp-content/uploads/2019/05/URnaMrya.jpg'),
              radius: 25.0,

            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.white,
            ),
          )
        ],
      ),
      body: Center(
        child: FadeInImage(

          placeholder: AssetImage('assets/jar-loading.gif'),
          image: NetworkImage('https://cdn.vox-cdn.com/thumbor/9yAot9JLM_cX6thEgvOaZIxTr7Q=/0x0:4677x3280/1200x800/filters:focal(2346x1127:3094x1875)/cdn.vox-cdn.com/uploads/chorus_image/image/62282455/615970090.jpg.0.jpg'),
          fadeInDuration: Duration(milliseconds: 200),

        ),
      )
    );
  }
}