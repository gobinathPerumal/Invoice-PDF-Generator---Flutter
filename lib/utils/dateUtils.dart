import 'package:intl/intl.dart';

class DateUtils {
  static formatDate(DateTime date) => DateFormat.yMd().format(date);
}
