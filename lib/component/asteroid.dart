import 'package:flame/components.dart';

class AsteroidSpawer extends SpriteComponent with HasGameRef {
  late SpawnComponent spawer;
  @override
  Future<void> onLoad() async {
    sprite = await game.loadSprite("meteor/spaceMeteors_001.png");
    position = Vector2(game.size.x / 2, game.size.y / 2);
    anchor = Anchor.center;
    scale = Vector2(0.5, 0.5);
  }
}