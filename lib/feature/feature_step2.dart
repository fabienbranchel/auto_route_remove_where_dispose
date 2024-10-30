import 'package:auto_route/auto_route.dart';
import 'package:auto_route_remove_where_dispose/router.gr.dart' as router_gr;
import 'package:flutter/material.dart';

@RoutePage()
class FeatureStep2 extends StatefulWidget {
  const FeatureStep2({super.key});

  @override
  State<FeatureStep2> createState() => _FeatureStep2State();
}

class _FeatureStep2State extends State<FeatureStep2> {
  bool _hasState = false;

  @override
  void dispose() {
    print("FeatureStep2 dispose");
    super.dispose();
  }

  void _handleState() {
    setState(() {
      _hasState = true;
    });
  }

  void _handleRemoveStep1() {
    context.router.removeWhere(
      (route) => [router_gr.FeatureStep1.name].contains(route.name),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('Route FeatureStep2'),
        Text(_hasState.toString()),
        TextButton(
          onPressed: _handleState,
          child: const Text('Set state'),
        ),
        TextButton(
          onPressed: _handleRemoveStep1,
          child: const Text('Remove step 1'),
        ),
      ],
    );
  }
}
