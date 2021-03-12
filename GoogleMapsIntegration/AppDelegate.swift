import SwiftUI
import GooglePlaces
import GoogleMaps

class AppDelegate:	NSObject,	UIApplicationDelegate	{
	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
		GMSServices.provideAPIKey("AIzaSyCgNCvsO2aWnw060gf1L80Gdxg_oO81qvg")
		GMSPlacesClient.provideAPIKey("AIzaSyCgNCvsO2aWnw060gf1L80Gdxg_oO81qvg")
		return true
	}
}
