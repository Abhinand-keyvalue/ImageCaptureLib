#
# Be sure to run `pod lib lint ImageCaptureLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ImageCaptureLib'
  s.version          = '1.0'
  s.summary          = 'A short description of ImageCaptureLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Abhinand-keyvalue/ImageCaptureLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Abhinand-keyvalue' => 'abhinand@keyvalue.systems' }
  s.source           = { :git => 'https://github.com/Abhinand-keyvalue/ImageCaptureLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.ios.vendored_frameworks = 'ZeniyumImageCapture.xcframework' # Your XCFramework
  s.dependency 'GoogleMLKit/FaceDetection', '2.5.0' # Third Party Dependency
  s.dependency 'NVActivityIndicatorView/Extended'
  s.dependency 'Alamofire', '~> 4.9.1'
  
  # s.resource_bundles = {
  #   'ImageCaptureLib' => ['ImageCaptureLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
