#
# Be sure to run `pod lib lint GliderSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestGSDK'
  s.version          = '1.0.1'
  s.summary          = 'Use Test services'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO:Under Development
                       DESC

  s.homepage         = 'https://github.com/abhisheksingh1/Test.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  #s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'abhisheksnapwiz' => 'abhishek.singh@snapwiz.com' }
  #s.source           = { :git => 'https://github.com/abhisheksnapwiz/GliderSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


 
  s.source           = { :git => 'https://github.com/abhisheksingh1/Test.git', :tag => s.version.to_s }
  # s.ios.vendored_frameworks = 'GliderSDK.framework'
  s.preserve_paths = "GliderSDK.framework"
  # s.ios.vendored_frameworks = "GliderSDK.framework"
  s.resource = "GliderSDK.bundle"


  s.ios.deployment_target = '9.0'
  s.static_framework = true
  s.swift_version = '4.0'


  # s.source_files = 'GliderSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GliderSDK' => ['GliderSDK/Assets/*.png']
  # }

   # s.resource_bundles = {
   #  'GliderSDK' => ['GliderSDK/Classes/*.xib', 'GliderSDK/Assets/**/*.png']
   # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  #s.dependency 'Meteor', 'https://github.com/abhisheksingh1/meteor-ios.git', 'develop'
  s.frameworks = 'UIKit'
  s.dependency 'OpenTok'
  s.dependency 'Meteor'
  
  # $(inherited) "$PODS_CONFIGURATION_BUILD_DIR/AFNetworking"
  s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "$\"(PODS_ROOT)/GliderSDK/**\"", "LD_RUNPATH_SEARCH_PATHS" => "@loader_path/../Frameworks" }

end
