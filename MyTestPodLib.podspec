#
# Be sure to run `pod lib lint MyTestPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyTestPodLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MyTestPodLib.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  # 仓库主页
  s.homepage         = 'https://github.com/FarmerChina/MyTestPodLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author           = { 'FarmerChina' => 'ningguotong1142115009@outlook.com' }
  
  # git仓库地址
  s.source           = { :git => 'https://github.com/FarmerChina/MyTestPodLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  # 开发平台
  s.ios.deployment_target = '10.0'
  
  # 封装的framework名称
  s.ios.vendored_frameworks = 'MyTestPodLib.xcframework'
  
  # 项目文件所在位置 上面有加密的就不用这个了
#  s.source_files = 'MyTestPodLib/Classes/**/*'
  
  # 我们用到的swift版本
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'MyTestPodLib' => ['MyTestPodLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
