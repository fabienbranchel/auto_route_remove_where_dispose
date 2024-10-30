import 'package:auto_route/auto_route.dart';
import 'package:auto_route_remove_where_dispose/router.gr.dart' as router_gr;
import 'package:flutter/material.dart';

@RoutePage()
class App extends StatelessWidget {
  const App({super.key});

  void _handleNavigateFeatureIndex(BuildContext context) {
    if (context.mounted) {
      context.router.navigate(const router_gr.FeatureIndex());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('App'),
        leading: const AutoLeadingButton(),
      ),
      body: Column(
        children: [
          const Text('Route App'),
          TextButton(
            onPressed: () => _handleNavigateFeatureIndex(context),
            child: const Text('Navigate to FeatureIndex'),
          ),
          const Divider(),
          const Divider(),
          const AutoRouter(),
        ],
      ),
    );
  }
}
