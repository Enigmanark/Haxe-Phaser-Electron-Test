class Sprite extends phaser.physics.arcade.Sprite {
    public function new(sc : phaser.Scene, key : String, x : Float, y : Float) {
        super(sc, x, y, key);
        scene.add.existing(this);
    }
}