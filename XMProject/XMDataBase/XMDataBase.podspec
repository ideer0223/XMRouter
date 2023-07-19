#
# Be sure to run `pod lib lint XMDataBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XMDataBase'
  s.version          = '0.1.0'
  s.summary          = '通用数据库组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '本地数据库增删改查组件，管理本地数据”'

  s.homepage         = 'https://github.com/ideer0223/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ideer0223@163.com' => 'ideer0223@163.com' }
  s.source           = { :git => 'https://github.com/ideer0223/XMRouter.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'XMDataBase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XMDataBase' => ['XMDataBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
#  s.dependency 'WCDB', '~> 1.0.7.5'
end
