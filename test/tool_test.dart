import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_gelir_vergisi_hesaplayici/uyg_gelir_vergisi_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(gelirVergisiHesaplayiciTool.id, gelirVergisiHesaplayiciId);
    expect(gelirVergisiHesaplayiciTool.title.length, 33);
    expect(gelirVergisiHesaplayiciTool.tagline.length, 33);
  });
}
