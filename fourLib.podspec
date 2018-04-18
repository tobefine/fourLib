#
# Be sure to run `pod lib lint fourLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'fourLib'
  s.version          = '0.1.7'
  s.summary          = ' fourLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "A short description ofA short description of"

  s.homepage         = 'https://github.com/tobefine/fourLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '274947394@qq.com' => '123@qq.com' }
  s.source           = { :git => 'https://github.com/tobefine/fourLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

 # s.source_files = 'fourLib/Classes/**/*'

     
     s.subspec 'com01' do |c1|
   c1.source_files = 'fourLib/Classes/com01/**/*'
     
   #依赖库放到需要依赖的子库中 这样其他的子库不会导入
   end
   
        s.subspec 'com02' do |c2|
   c2.source_files = 'fourLib/Classes/com02/**/*'
	c2.dependency 'AFNetworking'
   #依赖库放到需要依赖的子库中 这样其他的子库不会导入
   end
   
        s.subspec 'com03' do |c3|
   c3.source_files = 'fourLib/Classes/com03/**/*'
    
   #依赖库放到需要依赖的子库中 这样其他的子库不会导入
   end
   
   
  # s.resource_bundles = {
  #   'fourLib' => ['fourLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
 #  s.dependency 'AFNetworking'主库统一的依赖
   #依赖库放到需要依赖的子库中
   
   

end
