import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';

import 'screens/home.dart';


/// 页面路由
final GoRouter router = GoRouter(
    routes: <GoRoute>[
      // 首页
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const HomeScreen();
        },
      ),
    ]
);