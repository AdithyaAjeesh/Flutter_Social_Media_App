// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black.withOpacity(0.8),
      elevation: 2,
      child: ListView(
        children: [
          DrawerTile(
            icon: Icons.abc,
            name: 'Item',
            ontap: () {},
          ),
          DrawerTile(
            icon: Icons.abc,
            name: 'Item',
            ontap: () {},
          ),
          DrawerTile(
            icon: Icons.abc,
            name: 'Item',
            ontap: () {},
          ),
          DrawerTile(
            icon: Icons.abc,
            name: 'Item',
            ontap: () {},
          ),
          DrawerTile(
            icon: Icons.abc,
            name: 'Item',
            ontap: () {},
          ),
          DrawerTile(
            icon: Icons.abc,
            name: 'Item',
            ontap: () {},
          ),
          DrawerTile(
            icon: Icons.abc,
            name: 'Item',
            ontap: () {},
          ),
        ],
      ),
    );
  }
}

class DrawerTile extends StatelessWidget {
  final IconData icon;
  final String name;
  final Function() ontap;
  const DrawerTile({
    super.key,
    required this.icon,
    required this.name,
    required this.ontap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      padding: const EdgeInsets.all(5),
      margin: const EdgeInsets.all(8),
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.black,
        ),
        title: Text(
          name,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        onTap: ontap,
      ),
    );
  }
}
