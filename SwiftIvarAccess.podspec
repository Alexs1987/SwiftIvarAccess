Pod::Spec.new do |s|
  s.name             = 'SwiftIvarAccess'
  s.version          = '0.5.0'
  s.summary          = 'SwiftIvarAccess enables you to read the type encoding of a Swift variable'
  s.description      = <<-DESC
			                 This is a pod for IvarAccess.h taken from https://github.com/johnno1962/injectionforxcode
			                 DESC
  s.homepage         = 'https://github.com/Alexs1987/SwiftIvarAccess'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alexs1987' => 'alexsludnikov1@gmail.com' }
  s.source           = { :git => 'https://github.com/Alexs1987/SwiftIvarAccess.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.7'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'SwiftIvarAccess/Classes/**/*'

end
