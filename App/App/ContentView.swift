import SwiftUI
import Foo
import Bar

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Foo", systemImage: "square") {
                FooView()
            }
            Tab("Bar", systemImage: "circle") {
                BarView()
            }
        }
    }
}

#Preview {
    ContentView()
}
