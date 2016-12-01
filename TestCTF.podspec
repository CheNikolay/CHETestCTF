#
#  Be sure to run `pod spec lint TestCTF.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name         = "TestCTF"
  s.summary      = "A short description of TestCTF."
  s.requires_arc = true
  s.version = "0.1.0"
  s.description  = "TestCTF - framework from Data East LLC"
  s.homepage = "https://github.com/CheNikolay/"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "CheNikolay" => "che_nikolai@mail.ru" }


  s.source       = { :git => "https://github.com/CheNikolay/CHETestCTF.git", :tag => s.version.to_s}
  s.vendored_frameworks  = "TestCTF/Builds/TestCTF.framework"
  s.module_name = 'TestCTF'
  #s.dependency 'AFNetworking-JSONModel', :git => 'https://github.com/IGZjuantrias/AFNetworking-JSONModel.git'
end
