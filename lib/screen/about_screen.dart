import 'package:flutter/material.dart';
import 'package:s_thrift/models/member.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  final members = [
    Member(
      name: "Muhammad Ikhsan",
      nim: "182410102007",
      imageUrl: "assets/images/shoes-1.png",
    ),
    Member(
      name: "Muhammad Fauzan",
      nim: "182410102008",
      imageUrl: "assets/images/shoes-1.png",
    ),
    Member(
      name: "Muhammad Hilmi",
      nim: "182410102008",
      imageUrl: "assets/images/shoes-1.png",
    ),
    Member(
      name: "Muhammad Rizky",
      nim: "182410102008",
      imageUrl: "assets/images/shoes-1.png",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              showAboutDialog(
                  context: context,
                  applicationIcon: const FlutterLogo(
                    size: 50,
                  ),
                  applicationName: "SThrift",
                  applicationVersion: "1.0.0",
                  applicationLegalese: "© 2023 Kelompok 1");
            },
            icon: const Icon(Icons.info_outline),
          ),
        ],
        title: const Text("Tentang"),
      ),
      body: Column(
        children: [
          const Text(
            "S-Thrift",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "S-Thrift adalah aplikasi yang digunakan untuk membeli dan menjual sepatu bekas. Aplikasi ini dibuat oleh kelompok 1.",
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Anggota Kelompok",
            style: TextStyle(
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: members.length,
              itemBuilder: (context, index) {
                final member = members[index];
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(member.imageUrl),
                  ),
                  title: Text(member.name),
                  subtitle: Text(member.nim),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
