import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../core/utils/widgets/custom_text_field.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
    required this.width,
  });
  final width;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomTextFormField(
            width: width * .69,
            hintTxt: "Search product",
            preIcon: FontAwesomeIcons.magnifyingGlass,
          ),
          IconButton(
            padding: const EdgeInsets.all(0),
            constraints: const BoxConstraints(),
            onPressed: () {},
            icon: Image.asset('assets/images/love.png'),
          ),
          IconButton(
            padding: const EdgeInsets.all(0),
            constraints: const BoxConstraints(),
            onPressed: () {},
            icon: Image.asset('assets/images/Notification.png'),
          ),
        ],
      ),
    );
  }
}