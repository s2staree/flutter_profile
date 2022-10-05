import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 20),
        _buildHeaderAvatar(),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "GetInThere",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              "프로그래머/작가/강사",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "데어프로그래밍",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ],
        )
      ],
    );
  }

  Widget _buildHeaderAvatar() {
    return SizedBox(
      height: 100,
      width: 100,
      child: CircleAvatar(
        backgroundImage: AssetImage("assets/avatar.png"),
      ),
    );
  }
}
