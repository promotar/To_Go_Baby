import 'dart:convert';

import 'package:cirilla/mixins/mixins.dart';
import 'package:cirilla/models/models.dart';
import 'package:cirilla/utils/utils.dart';
import 'package:flutter/material.dart';

import 'buddypress_activities/buddypress_activities.dart';
import 'buddypress_groups//buddypress_groups.dart';
import 'buddypress_members/buddypress_members.dart';
import 'default.dart';

class CustomWidget extends StatelessWidget with Utility, ContainerMixin {
  final WidgetConfig? widgetConfig;

  CustomWidget({
    Key? key,
    required this.widgetConfig,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Fields
    Map<String, dynamic> fields = widgetConfig?.fields ?? {};
    String keyCustom = get(fields, ['key'], "");
    String dataJsonCustom = get(fields, ['dataJson'], "");
    dynamic dataJson = isJSON(dataJsonCustom) ? jsonDecode(dataJsonCustom) : null;
    switch (keyCustom) {
      case "buddypress_members":
        return BuddyMemberWidget(
          id: widgetConfig?.id,
          dataJson: dataJson,
          styles: widgetConfig?.styles,
        );
      case "buddypress_groups":
        return BuddyGroupWidget(
          id: widgetConfig?.id,
          dataJson: dataJson,
          styles: widgetConfig?.styles,
        );
      case "buddypress_activities":
        return BuddyActivityWidget(
          id: widgetConfig?.id,
          dataJson: dataJson,
          styles: widgetConfig?.styles,
        );
      default:
        return DefaultCustomWidget(styles: widgetConfig?.styles);
    }
  }
}
