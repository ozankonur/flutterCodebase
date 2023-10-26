import 'package:intl/intl.dart';

extension TitleExtension on String {
  String get toTitle {
    final buffer = StringBuffer();
    final stringList = split(' ');

    for (final value in stringList) {
      buffer.write('${value[0].toUpperCase()}${value.substring(1).toLowerCase()} ');
    }

    return buffer.toString().trim();
  }
}

extension DateFormatterExtension on String {
  String get appDate {
    final dateTime = DateTime.tryParse(this);
    if (dateTime == null) {
      return '<no date>';
    }

    return DateFormat('MM/dd/yyyy').format(dateTime);
  }
}
