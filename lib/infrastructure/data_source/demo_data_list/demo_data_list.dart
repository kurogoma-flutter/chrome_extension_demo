import 'package:chrome_extension_demo/infrastructure/model/top_info/top_info.dart';

const List<HostItem> demoDataList = [
  HostItem(
    serviceName: 'Holox',
    urlHost: 'holo-x.jp',
    commonList: [
      InfoCardItem(
        label: 'company',
        imageUrl: 'sample',
        linkUrl: 'https://holo-x.jp/company',
      ),
      InfoCardItem(
        label: 'service',
        imageUrl: 'sample',
        linkUrl: 'https://holo-x.jp/service',
      ),
      InfoCardItem(
        label: 'news',
        imageUrl: 'sample',
        linkUrl: 'https://holo-x.jp',
      ),
    ],
    itemList: [
      PathItem(
        label: 'company',
        urlPath: '/company',
        itemList: [
          InfoCardItem(
            label: 'item1',
            imageUrl: 'company',
            linkUrl: 'https://holo-x.jp/company',
          ),
          InfoCardItem(
            label: 'item2',
            imageUrl: 'company',
            linkUrl: 'https://holo-x.jp/company',
          ),
          InfoCardItem(
            label: 'item3',
            imageUrl: 'company',
            linkUrl: 'https://holo-x.jp/company',
          ),
        ],
      ),
      PathItem(
        label: 'service',
        urlPath: '/service',
        itemList: [
          InfoCardItem(
            label: 'item1',
            imageUrl: 'service',
            linkUrl: 'https://yoriai.biz/',
          ),
          InfoCardItem(
            label: 'item2',
            imageUrl: 'service',
            linkUrl: 'https://yoriai.media/',
          ),
          InfoCardItem(
            label: 'item3',
            imageUrl: 'service',
            linkUrl: 'https://success-plus.jp/',
          ),
        ],
      ),
      PathItem(
        label: 'news',
        urlPath: '/news',
        itemList: [
          InfoCardItem(
            label: 'item1',
            imageUrl: 'news',
            linkUrl: 'https://holo-x.jp/posts/zluOgb2Y',
          ),
          InfoCardItem(
            label: 'item2',
            imageUrl: 'news',
            linkUrl: 'https://holo-x.jp/posts/JWkIZuzi',
          ),
          InfoCardItem(
            label: 'item3',
            imageUrl: 'news',
            linkUrl: 'https://holo-x.jp/posts/B0PzJmOV',
          ),
        ],
      ),
    ],
  ),
];
