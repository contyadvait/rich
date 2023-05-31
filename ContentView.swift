import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.brown, .black, .brown], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            Image(systemName: "dollarsign.circle")
                .resizable(resizingMode: .tile)
                .padding()
                .ignoresSafeArea()
            VStack {
                Text("im rich and no one can stop me")
                    .font(.system(size: 100))
                    .multilineTextAlignment(.center)
                    .padding()
                    .foregroundColor(.black)
            }
        }
    }
}
