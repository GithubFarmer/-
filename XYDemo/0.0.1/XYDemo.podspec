
Pod::Spec.new do |s|

  s.name         = "XYDemo"
  s.version      = "0.0.1"
  s.summary      = "cocoapods制作私有库"
  s.description  = <<-DESC
利用cocoapods制作私有库，案例（XYDemo）
                   DESC
  s.homepage     = "https://github.com/GithubFarmer/XYDemo"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "GithubFarmer"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/GithubFarmer/XYDemo.git", :tag => "0.0.1" }
  s.source_files  = "XYDemo/SATool/*.{h,m}"
  s.requires_arc = true
  s.dependency 'Masonry', '~> 1.0.2'
end
