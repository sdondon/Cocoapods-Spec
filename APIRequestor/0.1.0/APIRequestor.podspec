#
# Be sure to run `pod lib lint APIRequestor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'APIRequestor'
  s.version          = '0.1.0'
  s.summary          = 'APIRequester iOS Framework'
  s.description      = 'APIRequester iOS Framework'

  s.homepage         = 'https://github.com/sdondon/APIRequestor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sdondon' => 'sdondon@hotmail.com' }
  s.source           = { :git => 'https://github.com/sdondon/APIRequestor.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.platform = :ios
  s.source_files = 'APIRequestor/Classes/**/*'
end
