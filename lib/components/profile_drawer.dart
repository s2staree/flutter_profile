import 'package:flutter/material.dart';

class ProfileDrawer extends StatelessWidget {
  const ProfileDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: double.infinity, // 부모의 크기만큼 끝까지 늘어남(항상 부모에게 제약받음)
      color: Colors.blue,
    );
  }
}
