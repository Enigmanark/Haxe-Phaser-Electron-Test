class BootScene extends phaser.Scene {
    
    public function new() {
        super("BootScene");
    }

    public function preload() {
        this.load.image("Sprite", "assets/Sprite.png");
    }

    public function create() {
        this.scene.start("PlayScene");
    }
}