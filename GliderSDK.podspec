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
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'abhisheksnapwiz'
  s.source           = { :git => 'https://github.com/abhisheksingh1/Test.git', :branch => 'master'}
  # s.preserve_paths = 'GlidrSDK.framework'
  s.vendored_frameworks = 'GliderSDK.framework'
  s.resource = 'GliderSDK.bundle'


  s.ios.deployment_target = '9.0'
  s.static_framework = true
  s.swift_version = '4.0'
  s.frameworks = 'UIKit', 'AVFoundation'
  s.dependency 'OpenTok'
  s.dependency 'Meteor'
end
