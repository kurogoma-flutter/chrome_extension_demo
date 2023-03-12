import 'package:chrome_extension_demo/domain/top_info/top_info_notifier.dart';
import 'package:chrome_extension_demo/infrastructure/model/top_info/top_info.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../component/base_scaffold.dart';

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
      await notifier.fetchTopInfo();
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
      child: Column(
        children: [
          const Text(
            'Common Item',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          state.hostItem.when(
            data: (hostItem) {
              return hostItem == null
                  ? const SizedBox()
                  : Column(
                      children: [
                        Text(hostItem.serviceName),
                        const SizedBox(height: 12),
                        ListView.builder(
                          itemCount: hostItem.commonList.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            final item = hostItem.commonList[index];
                            return ImageAndLabel(item: item);
                          },
                        ),
                      ],
                    );
            },
            loading: () {
              return const SizedBox();
            },
            error: (error, stackTrace) {
              return const SizedBox();
            },
          ),
          const Text(
            'Path Item',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          state.pathItem.when(
            data: (pathItem) {
              return pathItem == null
                  ? const SizedBox()
                  : Column(
                      children: [
                        Text(pathItem.label),
                        const SizedBox(height: 12),
                        ListView.builder(
                          itemCount: pathItem.itemList.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            final item = pathItem.itemList[index];
                            return ImageAndLabel(item: item);
                          },
                        ),
                      ],
                    );
            },
            loading: () {
              return const SizedBox();
            },
            error: (error, stackTrace) {
              return const SizedBox();
            },
          ),
        ],
      ),
    );
  }
}

class ImageAndLabel extends StatelessWidget {
  const ImageAndLabel({
    super.key,
    required this.item,
  });

  final InfoCardItem item;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(4),
          child: Image.network(
            item.imageUrl,
            width: 100,
            height: 100,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              return ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  'assets/images/holox.png',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              );
            },
          ),
        ),
        const SizedBox(height: 4),
        Text(item.label),
      ],
    );
  }
}
