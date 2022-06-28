import 'package:creatego/creatego_theme.dart';

class CWButtonGhostXS extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final IconData? leftIcon;
  final IconData? rightIcon;
  final Color? btnColor;
  const CWButtonGhostXS(
      {required this.text,
      required this.onPressed,
      this.rightIcon,
      this.leftIcon,
      this.btnColor,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: ThemeColors.white,
          padding: const EdgeInsets.all(0),
          elevation: 1,
          shadowColor: ThemeColors.coolgray300,
          // minimumSize: const Size(94, 30),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
          side: BorderSide(color: btnColor ?? ThemeColors.coolgray300)),
      onPressed: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
        child: SpacedRow(
          horizontalSpace: 4,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (leftIcon != null)
              Icon(leftIcon,
                  size: 16, color: btnColor ?? ThemeColors.coolgray600),
            SizedText(
                text: text,
                textStyle: ThemeTextSemiBold.sm
                    .copyWith(color: btnColor ?? ThemeColors.coolgray600)),
            if (rightIcon != null)
              Icon(rightIcon,
                  size: 16, color: btnColor ?? ThemeColors.coolgray600),
          ],
        ),
      ),
    );
  }
}

class CWButtonGhostS extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final IconData? leftIcon;
  final IconData? rightIcon;
  final Color? btnColor;
  const CWButtonGhostS(
      {required this.text,
      required this.onPressed,
      this.rightIcon,
      this.leftIcon,
      this.btnColor,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: ThemeColors.white,
          elevation: 1,
          padding: const EdgeInsets.all(0),
          shadowColor: ThemeColors.coolgray300,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
          // minimumSize: const Size(110, 36),
          side: BorderSide(color: btnColor ?? ThemeColors.coolgray300)),
      onPressed: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: SpacedRow(
          horizontalSpace: 4,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (leftIcon != null)
              Icon(leftIcon,
                  size: 16, color: btnColor ?? ThemeColors.coolgray600),
            SizedText(
                text: text,
                textStyle: ThemeTextSemiBold.sm
                    .copyWith(color: btnColor ?? ThemeColors.coolgray600)),
            if (rightIcon != null)
              Icon(rightIcon,
                  size: 16, color: btnColor ?? ThemeColors.coolgray600),
          ],
        ),
      ),
    );
  }
}

class CWButtonGhostM extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final IconData? leftIcon;
  final IconData? rightIcon;
  final Color? btnColor;
  const CWButtonGhostM(
      {required this.text,
      required this.onPressed,
      this.rightIcon,
      this.leftIcon,
      this.btnColor,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: ThemeColors.white,
          elevation: 1,
          padding: const EdgeInsets.all(0),
          shadowColor: ThemeColors.coolgray300,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
          // minimumSize: const Size(110, 40),
          side: BorderSide(color: btnColor ?? ThemeColors.coolgray300)),
      onPressed: onPressed,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        child: SpacedRow(
          horizontalSpace: 4,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (leftIcon != null)
              Icon(leftIcon,
                  size: 16, color: btnColor ?? ThemeColors.coolgray600),
            SizedText(
                text: text,
                textStyle: ThemeTextSemiBold.sm
                    .copyWith(color: btnColor ?? ThemeColors.coolgray600)),
            if (rightIcon != null)
              Icon(rightIcon,
                  size: 16, color: btnColor ?? ThemeColors.coolgray600),
          ],
        ),
      ),
    );
  }
}

class CWButtonGhostL extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final IconData? leftIcon;
  final IconData? rightIcon;
  final Color? btnColor;
  const CWButtonGhostL(
      {required this.text,
      required this.onPressed,
      this.rightIcon,
      this.leftIcon,
      this.btnColor,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: ThemeColors.white,
          elevation: 1,
          padding: const EdgeInsets.all(0),
          shadowColor: ThemeColors.coolgray300,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
          side: BorderSide(color: btnColor ?? ThemeColors.coolgray300)),
      onPressed: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        child: SpacedRow(
          horizontalSpace: 4,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (leftIcon != null)
              Icon(leftIcon,
                  size: 16, color: btnColor ?? ThemeColors.coolgray600),
            if (leftIcon != null) const SizedBox(width: 4),
            SizedText(
                text: text,
                textStyle: ThemeTextSemiBold.sm
                    .copyWith(color: btnColor ?? ThemeColors.coolgray600)),
            if (rightIcon != null) const SizedBox(width: 4),
            if (rightIcon != null)
              Icon(rightIcon,
                  size: 16, color: btnColor ?? ThemeColors.coolgray600),
          ],
        ),
      ),
    );
  }
}

class CWButtonGhostXL extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final IconData? leftIcon;
  final IconData? rightIcon;
  final Color? btnColor;
  const CWButtonGhostXL(
      {required this.text,
      required this.onPressed,
      this.rightIcon,
      this.leftIcon,
      this.btnColor,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: ThemeColors.white,
          elevation: 1,
          padding: const EdgeInsets.all(0),
          shadowColor: ThemeColors.coolgray300,
          // minimumSize: const Size(126, 52),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
          side: BorderSide(color: btnColor ?? ThemeColors.coolgray300)),
      onPressed: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        child: SpacedRow(
          horizontalSpace: 4,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            if (leftIcon != null)
              Icon(leftIcon,
                  size: 20, color: btnColor ?? ThemeColors.coolgray600),
            if (leftIcon != null) const SizedBox(width: 6),
            SizedText(
                text: text,
                textStyle: ThemeTextSemiBold.sm
                    .copyWith(color: btnColor ?? ThemeColors.coolgray600)),
            if (rightIcon != null) const SizedBox(width: 6),
            if (rightIcon != null)
              Icon(rightIcon,
                  size: 20, color: btnColor ?? ThemeColors.coolgray600),
          ],
        ),
      ),
    );
  }
}
