import 'package:chrome_extension_demo/domain/top_info/top_info_notifier.dart';
import 'package:chrome_extension_demo/presentation/loading/loading_page.dart';
import 'package:chrome_extension_demo/utils/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../component/base_scaffold.dart';
import '../error/error_page.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  static const String routeName = 'home';
  static const String routePath = '/';

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    final notifier = ref.watch(topInfoNotifierProvider.notifier);
    Future(() async {
      await notifier.init();
      await notifier.fetchUrl();
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(topInfoNotifierProvider);
    return BaseScaffold(
      isShowAppBar: false,
      child: state.url.when(
        data: (data) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Text(
                data,
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.blueAccent,
                ),
                overflow: TextOverflow.ellipsis,
                maxLines: 15,
              ),
            ),
          );
        },
        error: (error, stack) {
          AppRouter().goNamed(context, CommonErrorPage.routePath);
          return const SizedBox();
        },
        loading: () => const LoadingWidget(),
      ),
    );
  }
}
