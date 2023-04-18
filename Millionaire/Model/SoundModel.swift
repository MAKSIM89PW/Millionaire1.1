import AVFoundation

var player: AVAudioPlayer!

func playSound(resource: String) {
    let url = Bundle.main.url(forResource: resource, withExtension: "mp3")
    player = try! AVAudioPlayer(contentsOf: url!)
    player.play()
}
