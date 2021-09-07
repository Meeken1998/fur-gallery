import 'package:flutter/material.dart';
import 'package:furrygallery/components/image/ImageGridView.dart';
import 'package:furrygallery/config/config.dart';

class Body extends StatelessWidget {
  Widget build(BuildContext context) {
    return Padding(
        child: ImageGridView(
          imageList: [
            'http://t.furaffinity.net/43586921@1600-1630920393.jpg',
            'http://t.furaffinity.net/43586920@1600-1630920387.jpg',
            'http://t.furaffinity.net/43586915@1600-1630920334.jpg',
            'http://t.furaffinity.net/43586914@1600-1630920326.jpg',
            'http://t.furaffinity.net/43586913@1600-1630920299.jpg',
            'http://t.furaffinity.net/43586912@1600-1630920291.jpg',
            'http://t.furaffinity.net/43586911@1600-1630920250.jpg',
            'http://t.furaffinity.net/43586908@1600-1630920211.jpg',
            'http://t.furaffinity.net/43586905@1600-1630920155.jpg',
            'http://t.furaffinity.net/43586903@1600-1630920251.jpg',
            'http://t.furaffinity.net/43586902@1600-1630920132.jpg',
            'http://t.furaffinity.net/43586901@1600-1630920131.jpg',
            'http://t.furaffinity.net/43586899@1600-1630920100.jpg',
            'http://t.furaffinity.net/43586894@1600-1630919997.jpg',
            'http://t.furaffinity.net/43586893@1600-1630919987.jpg',
            'http://t.furaffinity.net/43586892@1600-1630919975.jpg',
            'http://t.furaffinity.net/43586891@1600-1630919966.jpg',
            'http://t.furaffinity.net/43586888@1600-1630919909.jpg',
            'http://t.furaffinity.net/43586887@1600-1630919907.jpg',
            'http://t.furaffinity.net/43586886@1600-1630919900.jpg',
            'http://t.furaffinity.net/43586885@1600-1630919887.jpg',
            'http://t.furaffinity.net/43586884@1600-1630919865.jpg',
            'http://t.furaffinity.net/43586882@1600-1630919831.jpg',
            'http://t.furaffinity.net/43586881@1600-1630919830.jpg',
            'http://t.furaffinity.net/43586877@1600-1630919795.jpg',
            'http://t.furaffinity.net/43586875@1600-1630919780.jpg',
            'http://t.furaffinity.net/43586873@1600-1630919777.jpg',
            'http://t.furaffinity.net/43586869@1600-1630919736.jpg',
            'http://t.furaffinity.net/43586868@1600-1630919724.jpg',
            'http://t.furaffinity.net/43586867@1600-1630919719.jpg',
            'http://t.furaffinity.net/43586865@1600-1630919713.jpg',
            'http://t.furaffinity.net/43586862@1600-1630919680.jpg',
            'http://t.furaffinity.net/43586859@1600-1630919644.jpg',
            'http://t.furaffinity.net/43586858@1600-1630919641.jpg',
            'http://t.furaffinity.net/43586857@1600-1630919638.jpg',
            'http://t.furaffinity.net/43586855@1600-1630919618.jpg',
            'http://t.furaffinity.net/43586854@1600-1630919615.jpg',
            'http://t.furaffinity.net/43586850@1600-1630919546.jpg',
            'http://t.furaffinity.net/43586849@1600-1630919533.jpg',
            'http://t.furaffinity.net/43586847@1600-1630919512.jpg',
            'http://t.furaffinity.net/43586846@1600-1630919510.jpg',
            'http://t.furaffinity.net/43586843@1600-1630919452.jpg',
            'http://t.furaffinity.net/43586842@1600-1630919445.jpg',
            'http://t.furaffinity.net/43586841@1600-1630919422.jpg',
            'http://t.furaffinity.net/43586835@1600-1630919382.jpg',
            'http://t.furaffinity.net/43586833@1600-1630919367.jpg',
            'http://t.furaffinity.net/43586832@1600-1630919365.jpg',
            'http://t.furaffinity.net/43586830@1600-1630919332.jpg',
            'http://t.furaffinity.net/43586828@1600-1630919293.jpg',
            'http://t.furaffinity.net/43586825@1600-1630919256.jpg',
            'http://t.furaffinity.net/43586821@1600-1630919198.jpg',
            'http://t.furaffinity.net/43586819@1600-1630919108.jpg',
            'http://t.furaffinity.net/43586818@1600-1630919107.jpg',
            'http://t.furaffinity.net/43586817@1600-1630919096.jpg',
            'http://t.furaffinity.net/43586816@1600-1630919096.jpg',
            'http://t.furaffinity.net/43586814@1600-1630919075.jpg',
            'http://t.furaffinity.net/43586813@1600-1630919069.jpg',
            'http://t.furaffinity.net/43586812@1600-1630919079.jpg',
            'http://t.furaffinity.net/43586811@1600-1630919059.jpg',
            'http://t.furaffinity.net/43586809@1600-1630919009.jpg',
            'http://t.furaffinity.net/43586808@1600-1630918989.jpg',
            'http://t.furaffinity.net/43586806@1600-1630918968.jpg',
            'http://t.furaffinity.net/43586803@1600-1630918888.jpg',
            'http://t.furaffinity.net/43586802@1600-1630918881.jpg',
            'http://t.furaffinity.net/43586801@1600-1630918850.jpg',
            'http://t.furaffinity.net/43586797@1600-1630918793.jpg',
            'http://t.furaffinity.net/43586796@1600-1630918790.jpg',
            'http://t.furaffinity.net/43586795@1600-1630918731.jpg',
            'http://t.furaffinity.net/43586794@1600-1630918724.jpg',
            'http://t.furaffinity.net/43586793@1600-1630918718.jpg',
            'http://t.furaffinity.net/43586792@1600-1630918713.jpg'
          ],
        ),
        padding: EdgeInsets.all(8));
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // _login() async {
    //   try {
    //     var res = await Dio(BaseOptions(headers: {
    //       'Content-Type': 'application/x-www-form-urlencoded',
    //       'Cookie': {}
    //     })).post(
    //       "https://www.wilddream.net/Art/login/submit/ajax/1",
    //       data: FormData.fromMap(
    //           {"username": "meek3n", "password": "MEEKENSHD78"}),
    //     );

    //     print(res.data);
    //   } catch (err) {
    //     print(err);
    //   }
    // }

    // _login();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(brightness: Brightness.light, primaryColor: Colors.white),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(getTitle),
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
        ),
        body: Body(),
      ),
    );
  }
}
