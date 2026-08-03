import 'package:firebase_core/firebase_core.dart';

class FirebaseConfig {
  static Future<void> initialize() async {
    await Firebase.initializeApp(
      // في حال وجود خيارات محددة يمكن تمريرها هنا، لكن حالياً نعتمد على google-services.json
    );
  }
}