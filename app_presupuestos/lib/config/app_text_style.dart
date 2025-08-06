import 'package:app_presupuestos/config/app_colors.dart';
import 'package:flutter/widgets.dart';

class AppTextStyle {
  AppTextStyle._();

  // Fuente principal para titulos (DIN)
  static const TextStyle title = TextStyle(
    fontFamily: "Gidole",
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.primary,

  );
  // Fuente principal para titulos (DIN)
  static const TextStyle body = TextStyle(
    fontFamily: "Montserrat",
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: AppColors.onPrimary,

  );
  // Fuente principal para titulos (DIN)
  static const TextStyle accent = TextStyle(
    fontFamily: "Poppins",
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColors.secondary,

  );
  // Fuente principal para titulos (DIN)
  static const TextStyle button = TextStyle(
    fontFamily: "Gidole",
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColors.onPrimary,

  );

}