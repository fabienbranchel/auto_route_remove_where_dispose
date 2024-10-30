import 'package:auto_route/auto_route.dart';

import 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(
          page: App.page,
          path: '/',
          children: [
            AutoRoute(
              page: FeatureIndex.page,
              path: 'feature-index',
              children: [
                AutoRoute(
                  page: FeatureStep1.page,
                  path: 'feature-step1',
                  initial: true,
                ),
                AutoRoute(
                  page: FeatureStep2.page,
                  path: 'feature-step2',
                ),
              ],
            )
          ],
        ),
      ];
}
