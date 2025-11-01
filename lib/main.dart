import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:interactive_cv/core/config/app_init_provider.dart';
import 'package:interactive_cv/features/about/presentation/pages/about_page.dart';

void main() {
  runApp(
    const ProviderScope(
      child: AppInitializer(),
    ),
  );
}

class AppInitializer extends ConsumerWidget {
  const AppInitializer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final initState = ref.watch(appInitProvider);

    return initState.when(
      data: (_) => const AboutPage(),
      loading: () => const MaterialApp(
        home: Scaffold(
          body: Center(child: CircularProgressIndicator()),
        ),
      ),
      error: (err, _) => MaterialApp(
        home: Scaffold(
          body: Center(child: Text('Init error: $err')),
        ),
      ),
    );
  }
}
