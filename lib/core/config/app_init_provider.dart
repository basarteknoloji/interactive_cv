import 'package:flutter_riverpod/flutter_riverpod.dart';

final appInitProvider = FutureProvider<void>((ref) async {
  // Burada uygulama başlatma işlemleri yapılır
  await Future.delayed(const Duration(seconds: 2)); // simülasyon
});
