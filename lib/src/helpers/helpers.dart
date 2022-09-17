import 'package:flutter/services.dart' as services;

// cambia el color de la informacion de bateria, senal del telefono y fechas etc
void cambiarStatusLight() {
  services.SystemChrome.setSystemUIOverlayStyle( services.SystemUiOverlayStyle.light );
}

void cambiarStatusDark() {
  services.SystemChrome.setSystemUIOverlayStyle( services.SystemUiOverlayStyle.dark );
}