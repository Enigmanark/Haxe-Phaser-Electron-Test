
class Main {
	static function main() {
		var game = new phaser.Game({
			width: 900,
			height: 600,
			scene: [BootScene, PlayScene],
			type: untyped Phaser.AUTO
		});
	}
}
