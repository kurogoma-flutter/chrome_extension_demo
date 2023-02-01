import 'package:chrome_extension_demo/script/current_path.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/sample/sample_notifier.dart';

class SampleHomePage extends HookConsumerWidget {
  const SampleHomePage({super.key});

  static const routePath = '/home';
  static const routeName = 'homePage';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(sampleNotifierProvider); // stateの呼び出し
    final notifier = ref.read(sampleNotifierProvider.notifier); // notifierの呼び出し

    // 使い方
    // state : state.sampleList
    // notifier : notifier.init()

    // Widget Size

    // Widget Padding

    // Widget Style

    Future<String> fetchPath() async {
      final url = await fetchCurrentPathFuture;
      return url;
    }

    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 50, 50, 50),
      appBar: AppBar(
        title: const Text('Customer Name'),
      ),
      body: state.sampleList.isEmpty
          ? const Center(
              child: Text(
                'Yoriaiサービス対象外です',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 8, 67, 232),
                ),
              ),
            )
          : ListView(
              children: [
                FutureBuilder(
                  builder: ((context, snapshot) {
                    if (snapshot.hasData) {
                      return Card(
                        child: ListTile(
                          title: Row(
                            children: const [
                              Icon(Icons.paid_rounded),
                              Text('URLラベル'),
                            ],
                          ),
                          subtitle: Text(
                            snapshot.data ?? 'detail explain sample',
                          ),
                        ),
                      );
                    } else {
                      return const Center(
                        child: Text('loading...'),
                      );
                    }
                  }),
                  future: fetchPath(),
                ),
                Card(
                  child: ListTile(
                    title: Row(
                      children: const [
                        Icon(Icons.paid_rounded),
                        Text('ラベル1'),
                      ],
                    ),
                    subtitle: const Text('detail explain sample'),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Row(
                      children: const [
                        Icon(Icons.paid_rounded),
                        Text('ラベル1'),
                      ],
                    ),
                    subtitle: const Text('detail explain sample'),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Row(
                      children: const [
                        Icon(Icons.paid_rounded),
                        Text('ラベル1'),
                      ],
                    ),
                    subtitle: const Text('detail explain sample'),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Row(
                      children: const [
                        Icon(Icons.paid_rounded),
                        Text('ラベル1'),
                      ],
                    ),
                    subtitle: const Text('detail explain sample'),
                  ),
                ),
              ],
            ),
    );
  }
}
