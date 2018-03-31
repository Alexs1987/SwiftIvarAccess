#
# Be sure to run `pod lib lint SwiftIvarAccess.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftIvarAccess'
  s.version          = '0.4.0’
  s.summary          = 'This pod is intended to help you get the type encoding for Swift vars'

  s.description      = 'This is a pod for IvarAccess.h taken from https://github.com/johnno1962/injectionforxcode'

  s.homepage         = 'https://github.com/Alexs1987/SwiftIvarAccess'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alexs1987' => 'alexsludnikov1@gmail.com' }
  s.source           = { :git => 'https://github.com/Alexs1987/SwiftIvarAccess.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.7'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'SwiftIvarAccess/Classes/**/*'

end
