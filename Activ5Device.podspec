#
# Be sure to run `pod lib lint Activ5-Device.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Activ5Device'
  s.version          = '1.0.1'
  s.summary          = 'Framework used for connection with Activ5 Device'
  s.swift_version    = '5.1'
  
  s.description      = <<-DESC
  TODO: Add long description of the pod here.
  DESC
  
  s.homepage         = 'https://github.com/ActivBody/activ5-ble-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'martinkey' => 'martin@activbody.com' }

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.platform          = :ios
  s.platform          = :tvos
  s.platform          = :osx
  s.ios.deployment_target = '10.0'
  s.tvos.deployment_target = '10.0'
  s.osx.deployment_target = '10.14'
  
  s.source = {:http => 'https://github.com/ActivBody/activ5-ble-ios/releases/download/v1.0.1/Activ5Device.zip'}
  
  s.source_files = 'Activ5Device.framework/Headers/Activ5Device-Swift.h'
  s.vendored_frameworks = 'Activ5Device.framework'
  
  s.frameworks = 'CoreBluetooth', 'Foundation'
end
