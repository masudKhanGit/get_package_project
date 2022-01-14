import 'package:first_app/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/contact_controller.dart';

class ContactView extends GetView<ContactController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ContactView'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'ContactView is working',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Get.toNamed(Routes.HOME);
            },
            child: Text('Go to Home Page'),
          ),
        ],
      ),
    );
  }
}
