import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Expanded(child: Image.asset('https://s3-alpha-sig.figma.com/img/39bc/5290/6f01d5f850870d885f18cae6ad3f34b2?Expires=1679270400&Signature=gtwD8fyswCbp1MUMVMUbXuw9mP9pMQoWou-uXf-qIcuy63XvlGM1L0vwImufYaDtTBGX4P1OUFCfGyt5oLnG-W148SaywsuUiT2vl1MoTbS~p4xUzA3gD21s5vnMZ2vfFQvvtWI0s322ijLnC0-KVcbiipJ~r56ZLk4-fQTR9aqlq02bKmm5RssgPMb55w0jRHkdXszX-9H50oKgIu9iV~O0Hgd18pU-w06v84Gf3JqeupH~n35yKJbqf25f12rE9ZurIxP2K4xlm5A7D6Ghm8FeqZiHYozmENCUycq3cvH~0zmn2vpPgMXuatZXsUIPgXpW6OFqK6CAcQe9XUCRmg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),)
          ],
        ),
      ),
    );
  }
}
