import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Padding(
        padding: const EdgeInsets.all(20),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.network("https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/34b4dbc4-42f6-41c8-90e2-66897b7d7dcd/de98ne1-c524e5c7-88f9-465a-94e8-cfb8f935e1ad.jpg/v1/fill/w_1280,h_720,q_75,strp/game_wallpaper_thumbnail__cypher_valorant_by_ananttripathi_de98ne1-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIwIiwicGF0aCI6IlwvZlwvMzRiNGRiYzQtNDJmNi00MWM4LTkwZTItNjY4OTdiN2Q3ZGNkXC9kZTk4bmUxLWM1MjRlNWM3LTg4ZjktNDY1YS05NGU4LWNmYjhmOTM1ZTFhZC5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.ngBPTYQTs9oPXPONxEfHfxjtZu2tMI-VDMSRaS0WNNQ")
        ),
      ),),
    );
  }
}

