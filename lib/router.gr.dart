// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:auto_route_remove_where_dispose/app.dart' as _i1;
import 'package:auto_route_remove_where_dispose/feature/feature.dart' as _i2;
import 'package:auto_route_remove_where_dispose/feature/feature_step1.dart'
    as _i3;
import 'package:auto_route_remove_where_dispose/feature/feature_step2.dart'
    as _i4;

/// generated route for
/// [_i1.App]
class App extends _i5.PageRouteInfo<void> {
  const App({List<_i5.PageRouteInfo>? children})
      : super(
          App.name,
          initialChildren: children,
        );

  static const String name = 'App';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i1.App();
    },
  );
}

/// generated route for
/// [_i2.FeatureIndex]
class FeatureIndex extends _i5.PageRouteInfo<void> {
  const FeatureIndex({List<_i5.PageRouteInfo>? children})
      : super(
          FeatureIndex.name,
          initialChildren: children,
        );

  static const String name = 'FeatureIndex';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i2.FeatureIndex();
    },
  );
}

/// generated route for
/// [_i3.FeatureStep1]
class FeatureStep1 extends _i5.PageRouteInfo<void> {
  const FeatureStep1({List<_i5.PageRouteInfo>? children})
      : super(
          FeatureStep1.name,
          initialChildren: children,
        );

  static const String name = 'FeatureStep1';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i3.FeatureStep1();
    },
  );
}

/// generated route for
/// [_i4.FeatureStep2]
class FeatureStep2 extends _i5.PageRouteInfo<void> {
  const FeatureStep2({List<_i5.PageRouteInfo>? children})
      : super(
          FeatureStep2.name,
          initialChildren: children,
        );

  static const String name = 'FeatureStep2';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i4.FeatureStep2();
    },
  );
}
