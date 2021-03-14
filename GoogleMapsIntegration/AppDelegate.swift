import SwiftUI
import GooglePlaces
import GoogleMaps

class AppDelegate:	NSObject,	UIApplicationDelegate	{
	let myKey	=	"AIzaSyCgNCvsO2aWnw060gf1L80Gdxg_oO81qvg"
	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
		GMSServices.provideAPIKey("INSERT_YOUR_API_KEY_HERE")
		GMSPlacesClient.provideAPIKey("INSERT_YOUR_API_KEY_HERE")
		return true
	}
}
