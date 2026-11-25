/// Gelir Vergisi Hesaplayıcı · Income Tax Calculator (TR)
///
/// 2026 tarifesiyle ücret ve ücret dışı gelir. Finans ve Hesaplama merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (finans_motoru), çatı studio_core/apps.
library;

import 'package:finans_motoru/finans_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String gelirVergisiHesaplayiciId = 'uyg-gelir-vergisi-hesaplayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool gelirVergisiHesaplayiciTool = finansTool(gelirVergisiHesaplayiciId);
