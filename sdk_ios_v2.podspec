#
# Be sure to run `pod lib lint sdk_ios_v2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'sdk_ios_v2'
s.version          = 'v2.0.0'
s.summary          = 'SDK Iios spec for make payments to Decidir v2.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
Decidir 2.0 iOS SDK
* Also supports cybersource trust handler
* Includes tests to show how to use SDK
* Usage of alamofire for http requests
DESC

s.homepage         = 'https://github.com/decidir/SDK-IOS.v2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Decidir' => 'developers@decidir.com' }
s.source           = { :git => 'https://github.com/decidir/SDK-IOS.v2.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.3'
s.library = 'z'
s.ios.vendored_frameworks = 'TrustDefenderMobile.framework'
s.source_files = 'sdk_ios_v2/**/*'
s.dependency 'Alamofire', '~> 4.7'
end
