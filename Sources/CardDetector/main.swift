import SwiftUI
import AVFoundation
import Vision

@main
struct CardDetectorApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        Text("Card Detector App")
    }
}
