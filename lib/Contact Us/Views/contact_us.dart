import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'components/custom_container.dart';
import 'components/custom_list_tile.dart';

class ContactUs extends StatefulWidget {
  const ContactUs({super.key});

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffFF655D),
        leading: const Icon(
          CupertinoIcons.back,
          color: Colors.white,
          size: 30,
        ),
        title: const Text(
          "Contact Us",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 60),
              child: Text(
                "Get in Touch",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "If you have any inquiries get in touch with us.\nWe'll be happy to help you.",
                style: TextStyle(fontWeight: FontWeight.w400),
              ),
            ),
            GestureDetector(
                onTap: () {
                  Uri url = Uri.parse("tel: +91 9879004689");
                  launchUrl(url);
                },
                child: customContainer("+91 9879004689", Icons.call_outlined)),
            GestureDetector(
                onTap: () {
                  Uri url = Uri.parse("mailto: aayushpatel1411@gmail.com");
                  launchUrl(url);
                },
                child: customContainer(
                    "aayushpatel1411@gmail.com", CupertinoIcons.mail)),
            Spacer(),
            GestureDetector(
              onTap: () {
                Uri url = Uri.parse("https://github.com/Aayush014");
                launchUrl(url);
              },
                child: customListTile("GitHub", "Assets/gitHub.png")),
            Divider(),
            GestureDetector(onTap: () {
              Uri url = Uri.parse("https://www.instagram.com/aayush_patel_014/");
              launchUrl(url);
            },
                child: customListTile("Instagram", "Assets/insta.png")),
            Divider(),
            GestureDetector(
              onTap: () {
                Uri url = Uri.parse("https://www.linkedin.com/in/aayush-patel-b55390296/");
                launchUrl(url);
              },
                child: customListTile("Linkedin", "Assets/linkedin.png")),
            Spacer()
          ],
        ),
      ),
    );
  }
}
