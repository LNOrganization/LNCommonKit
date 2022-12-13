#
# Be sure to run `pod lib lint LNCommonKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LNCommonKit'
  s.version          = '0.1.6'
  s.summary          = 'A short description of LNCommonKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/NoNameOrganazation/LNCommonKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dongjianxiong' => 'jianxiong20090919@126.com' }
  s.source           = { :git => 'https://github.com/NoNameOrganazation/LNCommonKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.public_header_files = 'LNCommonKit/Classes/*.h'
  s.source_files = 'LNCommonKit/Classes/*'
  
  s.subspec 'Foundation' do |foundation|
    foundation.source_files = 'LNCommonKit/Classes/Foundation/**/*'
    foundation.public_header_files = 'LNCommonKit/Classes/Foundation/*.h'
  end
  s.subspec 'CustomUIKit' do |ui|
    ui.source_files = 'LNCommonKit/Classes/CustomUIKit/**/*'
    ui.public_header_files = 'LNCommonKit/Classes/CustomUIKit/*.h'
  end

  s.subspec 'Router' do |router|
    router.source_files = 'LNCommonKit/Classes/Router/**/*'
    router.public_header_files = 'LNCommonKit/Classes/Router/*.h'
  end
  
  s.subspec 'Network' do |net|
    net.source_files = 'LNCommonKit/Classes/Network/**/*'
    net.public_header_files = 'LNCommonKit/Classes/Network/*.h'
    net.dependency 'AFNetworking', '4.0.1'
  end
  
  s.subspec 'BaseMVC' do |mvc|
    mvc.source_files = 'LNCommonKit/Classes/BaseMVC/**/*'
    mvc.public_header_files = 'LNCommonKit/Classes/BaseMVC/**/*.h'
    mvc.dependency 'LNCommonKit/Network' #依赖网络模块
  end
  
  s.dependency 'SDWebImage', '5.9.5'
  s.dependency 'Masonry', '1.1.0'
  s.dependency 'CocoaAsyncSocket', '7.6.5'
  s.dependency 'Aspects', '1.4.1'
  s.dependency 'YYKit', '1.0.9'
  s.dependency 'JSONModel', '1.8.0'
  s.dependency 'MJRefresh', '3.7.2'
  
end
