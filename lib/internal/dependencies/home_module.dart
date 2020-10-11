import 'package:sunrise_sunset/domain/state/home/home_state.dart';
import 'package:sunrise_sunset/internal/dependencies/repository_module.dart';

class HomeModule {
  static HomeState homeState() {
    return HomeState(
      RepositoryModule.dayRepository(),
    );
  }
}
