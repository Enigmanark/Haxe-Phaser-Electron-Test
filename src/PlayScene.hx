class PlayScene extends phaser.Scene {
    public function new() {
        super("PlayScene");
    }

    public override function update(time: Float, timeDelta: Float) {
        super.update(time, timeDelta);
        var delta = timeDelta / 1000;
    }

    public function create() {
        var sprite = new Sprite(this, "Sprite", 100, 100);
    }
}