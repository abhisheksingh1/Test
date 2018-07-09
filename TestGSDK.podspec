#
# Be sure to run `pod lib lint GliderSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestGSDK'
  s.version          = '1.0.3'
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
  s.author           = 'abhisheksnapwiz'
  #s.source           = { :git => 'https://github.com/abhisheksnapwiz/GliderSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


 
  s.source           = { :http => 'https://s3.amazonaws.com/steplr-d/dummy/GliderSDK.zip'}
  # s.source           = { :http => 'https://s3.amazonaws.com/steplr-d/dummy/GliderSDK.zip'}
  # s.source           = { :http => 'http://172.20.10.2:8000'}
  # s.ios.vendored_frameworks = 'GliderSDK.framework'
  # s.preserve_paths = 'GlidrSDK.framework'
  s.vendored_frameworks = 'GliderSDK/GliderSDK.framework'
  s.resource = 'GliderSDK/GliderSDK.bundle'


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

  s.frameworks = 'UIKit'  #, 'Foundation'
  s.dependency 'OpenTok'
  s.dependency 'Meteor'

  # s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "$\"(PODS_ROOT)/GliderSDK/**\"", "LD_RUNPATH_SEARCH_PATHS" => "@loader_path/../Frameworks" }

end
