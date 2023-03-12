import 'package:chrome_extension_demo/domain/top_info/top_info_notifier.dart';
import 'package:chrome_extension_demo/infrastructure/model/top_info/top_info.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';

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
      child: SizedBox(
        height: 400,
        width: 300,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Common Item',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 100,
              child: state.hostItem.when(
                data: (hostItem) {
                  return hostItem == null
                      ? const SizedBox()
                      : Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
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
            ),
            const Text(
              'Path Item',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 100,
              child: state.pathItem.when(
                data: (pathItem) {
                  return pathItem == null
                      ? const SizedBox()
                      : Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
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
            ),
          ],
        ),
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
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: GestureDetector(
        onTap: () {
          launchUrl(Uri.parse(item.linkUrl));
        },
        child: Column(
          children: [
            Container(
              width: 44,
              height: 44,
              decoration: BoxDecoration(
                color: const Color.fromARGB(151, 255, 221, 119),
                border: Border.all(
                  color: const Color.fromARGB(255, 108, 147, 255),
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(6),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/yoriai-dev.appspot.com/o/appImage%2FIcon-192.png?alt=media&token=6b14483f-4169-436f-8c20-654ff704bbba',
                  width: 48,
                  height: 48,
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            const SizedBox(height: 4),
            SizedBox(
              width: 44,
              child: Text(
                item.label,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(fontSize: 8),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
