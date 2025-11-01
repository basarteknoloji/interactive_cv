import 'package:intl/intl.dart';

class DateTimeHelper {
  static String formatDate(DateTime date) {
    return DateFormat('dd.MM.yyyy').format(date);
  }

  static String timeAgo(DateTime date) {
    final diff = DateTime.now().difference(date);
    if (diff.inDays > 0) return '${diff.inDays} gün önce';
    if (diff.inHours > 0) return '${diff.inHours} saat önce';
    return '${diff.inMinutes} dk önce';
  }
}
