import SwiftUI
import GoogleMaps

struct GoogleMapsView: UIViewRepresentable {
	let zoom:	Float	=	10.0
	
	func makeUIView(context: Context) -> GMSMapView {
		let camera	=	GMSCameraPosition.london
		let mapView	=	GMSMapView(frame: CGRect.zero, camera: camera)
		
		return mapView
	}
	
	func updateUIView(_ uiView: GMSMapView, context: Context) {
		
	}
}

extension GMSCameraPosition	{
	static var london	=	GMSCameraPosition.camera(withLatitude: 51.507, longitude: 0, zoom: 10)
}


struct GoogleMapsView_Previews: PreviewProvider {
    static var previews: some View {
        GoogleMapsView()
    }
}
