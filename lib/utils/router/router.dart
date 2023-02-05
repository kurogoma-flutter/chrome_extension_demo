// ボトムナビゲーションを非表示にしたいルートパスを指定
import 'package:chrome_extension_demo/presentation/home/home_page.dart';
import 'package:go_router/go_router.dart';

import '../../presentation/error/error_page.dart';

const denyShowBNBList = [
  HomePage.routePath,
];

final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: HomePage.routePath,
  // URLリクエストエラー時
  errorBuilder: (context, state) {
    return const CommonErrorPage();
  },

  /// ルート定義
  routes: [
    /// 起動動線
    GoRoute(
      name: HomePage.routeName,
      path: HomePage.routePath,
      builder: (_, __) => const HomePage(),
    ),

    /// エラーページ
    GoRoute(
      name: CommonErrorPage.routeName,
      path: CommonErrorPage.routePath,
      builder: (_, __) => const CommonErrorPage(),
    ),
  ],
);
