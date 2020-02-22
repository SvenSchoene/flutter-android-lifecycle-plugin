import Flutter
import UIKit

public class SwiftFlutterAndroidLifecyclePlugin2: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_android_lifecycle", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterAndroidLifecyclePlugin2()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
