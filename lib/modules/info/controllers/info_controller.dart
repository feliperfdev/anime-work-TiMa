import 'package:mobx/mobx.dart';
part 'info_controller.g.dart';

class InfoController = _InfoControllerBase with _$InfoController;

abstract class _InfoControllerBase with Store {
  @observable
  List<Map<String, dynamic>> infoPage = [
    {
      'name': 'Credits',
      'route': '/info/credits',
    },
    {
      'name': 'Licenses',
      'route': '/info/licenses',
    },
    {
      'name': 'About app',
      'route': '/info/about',
    },
  ];
}
