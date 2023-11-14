import 'package:flutter/material.dart';
import 'package:untitled14/Components/Item_ListHomePage.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  final List<String> titles = ['Mi Pad 5', 'Iphone 5', 'Iphone 7', 'Iphone 8', 'Samsung A50', 'Redmi Note 8 Pro', 'Iphone X', 'Iphone 11', 'Samsung S9', 'Iphone 15 Pro Max'];
  final List<String> images = ['https://mobidevices.com/images/2022/08/Xiaomi-Pad-5-Pro-12.4_2.jpeg','https://www.notebookcheck-ru.com/uploads/tx_nbc2/4zu3_apple_iphone5s.jpg',
    'https://images.macrumors.com/t/NleyYZ3DF-bFIidsz9UyJLjAH70=/800x0/smart/article-new/2015/02/iphone7lineup.jpg?lossy','https://ae04.alicdn.com/kf/Sd7d12566a34b48c094dca0b8283f0822V.jpg',
    'https://image.dhgate.com/0x0s/f2-albu-g18-M01-B9-F4-rBVapGGaCkqAZbCkAAHdxM9Ae9893.jpeg/samsung-galaxy-a50-octa-core-64-128-6-4-25mp.jpg',
    'https://i01.appmifile.com/webfile/globalimg/gaoruijia/Phone/G7-grey!800x800!85.png','https://istorespb.ru/wp-content/uploads/2021/10/1_12.jpg',
    'https://img.mvideo.ru/Pdb/30052938b.jpg','https://cdn.alloallo.media/catalog/product/samsung/galaxy-s/galaxy-s9/galaxy-s9-lilac-purple.jpg',
    'https://i.gadgets360cdn.com/large/iphone_15_pro_max_14_pro_max_1694610270648.jpg'];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('Список устройств', style: TextStyle(fontSize: 25))
        ),
      ),
      body:
        ListView.builder(
            itemCount: titles.length,
            itemBuilder: (BuildContext context, int index)
            {
              return ItemPhone(
                ItemPhotoPhone: images[index],
                ItemTitlePhone: titles[index]
              );
            }
        ),
    );
  }
}