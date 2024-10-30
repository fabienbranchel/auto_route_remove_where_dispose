import 'package:auto_route/auto_route.dart';
import 'package:auto_route_remove_where_dispose/router.gr.dart' as router_gr;
import 'package:flutter/material.dart';

@RoutePage()
class FeatureStep1 extends StatelessWidget {
  const FeatureStep1({super.key});

  void _handleNavigateStep2(BuildContext context) {
    if (context.mounted) {
      context.router.navigate(const router_gr.FeatureStep2());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('Route FeatureStep1'),
        TextButton(
          onPressed: () => _handleNavigateStep2(context),
          child: const Text('Navigate to FeatureStep2'),
        ),
      ],
    );
  }
}
