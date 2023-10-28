import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(home: Profile(),));
}
class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
