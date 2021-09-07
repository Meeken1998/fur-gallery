import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:furrygallery/components/image/ImageItem.dart';

class ImageGridView extends StatefulWidget {
  final List<String> imageList;
  ImageGridView({Key? key, required this.imageList}) : super(key: key);
  @override
  _ImageGridViewState createState() =>
      _ImageGridViewState(imageList: imageList);
}

class _ImageGridViewState extends State<ImageGridView>
    with AutomaticKeepAliveClientMixin {
  List<String> imageList;
  bool isLoadingImage = true;
  _ImageGridViewState({required this.imageList}) : super();

  @override
  bool get wantKeepAlive => true;

  bool handleNotification(Notification notification) {
    switch (notification.runtimeType) {
      case ScrollStartNotification:
        setState(() {
          isLoadingImage = false;
        });
        break;

      case ScrollUpdateNotification:
        break;

      case ScrollEndNotification:
        setState(() {
          isLoadingImage = true;
        });
        break;

      case OverscrollNotification:
        break;
    }
    return true;
  }

  @override
  Widget build(BuildContext context) {
    return NotificationListener(
      onNotification: handleNotification,
      child: AnimationLimiter(
          child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 12,
                crossAxisSpacing: 12,
                childAspectRatio: 1,
              ),
              itemCount: this.imageList.length,
              itemBuilder: (BuildContext context, int index) {
                return AnimationConfiguration.staggeredGrid(
                    columnCount: 0,
                    position: index,
                    duration: const Duration(milliseconds: 375),
                    child: ScaleAnimation(
                        child: FadeInAnimation(
                            child: ImageItem(
                      title: "Furry",
                      subtitle: "fun",
                      url: imageList[index],
                      key: Key(index.toString()),
                    ))));
              })),
    );
  }
}
