#
# Be sure to run `pod lib lint WKWebViewRTC-ObjC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WKWebViewRTC-ObjC'
  s.version          = '0.1.0'
  s.summary          = 'WebRTC library for WKWebViewRTC-ObjC for Objective-C on iOS 11 and later version'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  WebRTC library for WKWebViewRTC-ObjC for Objective-C on iOS 11 and later version (based on cordova-plugin-iosrtc: https://github.com/cordova-rtc/cordova-plugin-iosrtc)
                         DESC

  s.homepage         = 'https://github.com/mihirpipermitwala/WKWebViewRTC-ObjC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mihirpipermitwala' => 'mihirpipermitwala@gmail.com' }
  s.source           = { :git => 'https://github.com/mihirpipermitwala/WKWebViewRTC-ObjC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'WKWebViewRTC-ObjC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WKWebViewRTC-ObjC' => ['WKWebViewRTC-ObjC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
