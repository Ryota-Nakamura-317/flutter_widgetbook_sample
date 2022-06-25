import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_sample/main.dart';
import 'package:widgetbook_sample/widgets.dart';

final screenComponent = WidgetbookComponent(
  name: 'screen',
  useCases: [
    WidgetbookUseCase(
      name: 'MyHomePage',
      builder: (_) => const MyHomePage(),
    ),
  ],
);

final widgetsComponent = WidgetbookComponent(
  name: 'widgets',
  useCases: [
    WidgetbookUseCase.center(
      name: 'Circle',
      child: const CircleWidget(),
    ),
    WidgetbookUseCase.center(
      name: 'Button',
      child: const ButtonWidget(),
    ),
  ],
);
