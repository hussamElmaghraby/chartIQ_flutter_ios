import UIKit
import Flutter
 import ChartIQ

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
    override func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // !!!!! adjust `deploypath` as needed to match the path
        // to get to sample-template-native-sdk.html
        let chartUrl = "https://mobile.demo.chartiq.com/ios/3.1.0/sample-template-native-sdk.html"
        try! ChartIQView.start(url: chartUrl)
        return true
    }
}
