import SwiftUI

struct AboutScreen: View {
    var body: some View {
        NavigationStack {
            AboutListView()
                .navigationTitle("About device")
        }
    }
}

#Preview {
    AboutScreen()
}