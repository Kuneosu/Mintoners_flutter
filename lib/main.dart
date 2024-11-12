import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'app/app.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // 탐색 모음을 투명하게 만들기
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.transparent,
    ),
  );
  // 플러터가 탐색 바 뒤에 그리기를 하도록 함
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);

  runApp(
    ProviderScope(
      child: App(),
    )
  );
}