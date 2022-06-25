import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_sample/theme.dart';

import 'components.dart';

void main() {
  runApp(
    const WidgetBookHotReload(),
  );
}

class WidgetBookHotReload extends StatelessWidget {
  const WidgetBookHotReload({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      appInfo: AppInfo(name: 'WidgetBook'),
      devices: const [
        Apple.iPhone13Mini,
        Samsung.s21ultra,
        Desktop.desktop1080p,
      ],
      themes: [
        WidgetbookTheme(
          name: 'light',
          data: lightTheme,
        ),
        WidgetbookTheme(
          name: 'dark',
          data: darkTheme,
        ),
      ],
      categories: [
        WidgetbookCategory(
          name: 'Screen',
          widgets: [
            screenComponent,
          ],
        ),
        WidgetbookCategory(
          name: 'Widgets',
          widgets: [
            widgetsComponent,
          ],
        ),
      ],
    );
  }
}
