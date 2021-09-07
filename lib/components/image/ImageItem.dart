import 'package:flutter/material.dart';

Widget get emptyImageItem => Material(
      elevation: 4.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      clipBehavior: Clip.hardEdge,
      color: Colors.transparent,
      child: Container(),
    );

class ImageItem extends StatelessWidget {
  final String url;
  final String title;
  final String subtitle;
  const ImageItem(
      {Key? key,
      required this.url,
      required this.title,
      required this.subtitle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridTile(
        footer: Material(
          color: Colors.transparent,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(8))),
          clipBehavior: Clip.antiAlias,
          child: GridTileBar(
            backgroundColor: Colors.black45,
            title: Text(title),
            subtitle: Container(
              child: Text(subtitle),
              margin: const EdgeInsets.only(top: 4),
            ),
          ),
        ),
        child: Material(
            elevation: 4.0,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            clipBehavior: Clip.hardEdge,
            color: Colors.transparent,
            child: Ink.image(
              fit: BoxFit.cover,
              image: NetworkImage(url),
              child: InkWell(
                onTap: () {},
              ),
            )));
  }
}
