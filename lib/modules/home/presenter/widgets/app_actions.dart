import 'package:anime_work_time_management/modules/home/controllers/timer_controller.dart';
import 'package:anime_work_time_management/shared/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppActions extends StatelessWidget {
  final bool? mode;

  AppActions(this.mode);

  final controller = Modular.get<TimerController>();

  Color get _color => controller.getTimerColor(mode!)!;
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 70,
      left: 20,
      child: Row(
        children: [
          GestureDetector(
            onTap: () async {
              await Modular.to.pushNamed('/info');
            },
            child: Icon(Icons.info_outline,
                color: mode!
                    ? AppColors.mainTimerColorLight
                    : AppColors.mainTimerColorDark),
          ),
          SizedBox(width: 22),
          GestureDetector(
            onTap: () {
              // Modular.to.pushNamed('/settings');
            },
            child: Icon(Icons.settings,
                color: mode!
                    ? AppColors.mainTimerColorLight
                    : AppColors.mainTimerColorDark),
          ),
        ],
      ),
    );
  }
}
