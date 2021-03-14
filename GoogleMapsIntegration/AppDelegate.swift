import SwiftUI
import GooglePlaces
import GoogleMaps

class AppDelegate:	NSObject,	UIApplicationDelegate	{
	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
		GMSServices.provideAPIKey("INSERT_YOUR_API_KEY_HERE")
		GMSPlacesClient.provideAPIKey("INSERT_YOUR_API_KEY_HERE")
		return true
	}
}
