import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAssetImageWidget extends StatelessWidget {
  final String image;
  final double? height;
  final double? width;
  final BoxFit? fit;
  final Color? color;
  final bool flipXImage;

  const CustomAssetImageWidget(this.image, {super.key, this.height, this.width, this.fit = BoxFit.cover, this.color, this.flipXImage = false});

  @override
  Widget build(BuildContext context) {
    final isSvg = image.contains('.svg', image.length - '.svg'.length);
    return Transform.flip(
      flipX: flipXImage,
      child: isSvg ? SvgPicture.asset(
        image,
        width: height, height: width,
        colorFilter: color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        fit: fit!,
      ) : Image.asset(image, fit: fit, width: width, height: height, color: color),
    );
  }
}
