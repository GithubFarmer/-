

Pod::Spec.new do |s|
  s.name             = 'NativeDemo'
  s.version          = '0.0.1'
  s.summary          = '测试demo'

  s.description      = <<-DESC
这是一个针对cocoapods私有库的研究。
                       DESC

  s.homepage         = 'https://github.com/GithubFarmer/Native-house'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = "GithubFarmer"
  s.source           = { :git => 'https://github.com/GithubFarmer/Native-house.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'NativeDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NativeDemo' => ['NativeDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
