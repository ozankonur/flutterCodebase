part of '../app_landing.dart';

class _IconButton extends StatelessWidget {
  _IconButton._({
    required this.onPressed,
    required this.isSelected,
    required this.label,
  });

  factory _IconButton.home(
      {required VoidCallback onPressed, required bool isSelected}) {
    return _IconButton._(
      onPressed: onPressed,
      isSelected: isSelected,
      label: 'home',
    );
  }

  factory _IconButton.settings(
      {required VoidCallback onPressed, required bool isSelected}) {
    return _IconButton._(
      onPressed: onPressed,
      isSelected: isSelected,
      label: 'settings',
    );
  }

  final Map<String, IconData> iconMap = {
    'home': Icons.home,
    'settings': Icons.settings,
  };
  final VoidCallback onPressed;
  final bool isSelected;
  final String label;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Icon(
        iconMap[label] ?? Icons.error,
        size: 25.w,
        color: isSelected ? AppColors.white : AppColors.gray3,
      ),
    );
  }
}
