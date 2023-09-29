import 'package:message_app/utils/library_files.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      getPages: [
        GetPage(
          name: '/',
          page: () => HomeScreen(),
        ),
        GetPage(
          name: '/sec',
          page: () => DetailsScreen(),
        ),
      ],
    ),
  );
}
