import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:interactive_cv/features/about/application/providers/about_providers.dart';
import 'package:interactive_cv/features/about/domain/entities/about_entity.dart';
import 'package:interactive_cv/features/about/domain/usecases/get_about.dart';

final aboutControllerProvider =
    StateNotifierProvider<AboutController, AsyncValue<AboutEntity>>((ref) {
  final useCase = ref.watch(getUserProfileProvider);
  return AboutController(useCase);
});

class AboutController extends StateNotifier<AsyncValue<AboutEntity>> {
  final GetAbout getUserProfile;

  AboutController(this.getUserProfile) : super(const AsyncLoading());

  Future<void> fetchUser(int id) async {
    try {
      final user = await getUserProfile(id);
      state = AsyncData(user);
    } catch (e) {
      state = AsyncError(e, StackTrace.current);
    }
  }
}
