import SwiftUI

struct ContentView: View {
    var body: some View {
		ZStack {
			GoogleMapsView()
				.edgesIgnoringSafeArea(.all)
			
			Circle()
				.foregroundColor(.blue)
				.opacity(0.5)
				.frame(width:	30,	height:	30)
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
