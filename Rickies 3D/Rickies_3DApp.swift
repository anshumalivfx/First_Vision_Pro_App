import SwiftUI

@main
struct Rickies_3DApp: App {
    static let color0 = Color(red: 134/255, green: 0/255, blue: 255/255);
           
             static let color1 = Color(red: 198/255, green: 130/255, blue: 238/255);
           

       let gradient = Gradient(colors: [color0, color1]);
    var body: some Scene {
        WindowGroup {
            ContentView()
                .background(
                    LinearGradient(
                              gradient: gradient,
                              startPoint: .init(x: 0.00, y: 0.50),
                              endPoint: .init(x: 1.00, y: 0.50)
                            )
                )
                .ignoresSafeArea()

        }
    }
}
