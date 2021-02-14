import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:get/get.dart';

class TreinoController extends GetxController {
// ====================== EXECUTAR AUDIO ==========================
  AudioPlayer audioPlayer = AudioPlayer();
  AudioCache audioCache = AudioCache(prefix: "assets/audio/");

  playLocal(botao) async {
    audioPlayer = await (audioCache.play('$botao.wav')) as AudioPlayer;
  }

// ================================================================
  @override
  void onInit() {}

  @override
  void onReady() {}

  @override
  void onClose() {}
}
