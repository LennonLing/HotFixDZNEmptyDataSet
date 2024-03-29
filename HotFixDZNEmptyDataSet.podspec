#
# Be sure to run `pod lib lint HotFixDZNEmptyDataSet.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HotFixDZNEmptyDataSet'
  s.version          = '1.8.1.1'
  s.summary          = 'DZNEmptyDataSet hot fix'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
	DZNEmptyDataSet commit d210f5a40195e40806e2d39ff8698c7bc2e4938e 版本
                       DESC

  s.homepage         = 'https://github.com/LennonLing/HotFixDZNEmptyDataSet'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LennonLing' => 'bin.ling.2018@gmail.com' }
  s.source           = { :git => 'https://github.com/LennonLing/HotFixDZNEmptyDataSet.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'HotFixDZNEmptyDataSet/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HotFixDZNEmptyDataSet' => ['HotFixDZNEmptyDataSet/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
