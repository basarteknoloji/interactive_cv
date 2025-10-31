import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:interactive_cv/features/about/presentation/controllers/about_controller.dart';

class AboutPage extends ConsumerWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(aboutControllerProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('User Profile')),
      body: state.when(
        data: (user) => Center(
          child: Text('Hello, ${user.title}'),
        ),
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, _) => Center(child: Text('Error: $e')),
      ),
    );
  }
}
