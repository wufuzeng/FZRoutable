#
# Be sure to run `pod lib lint FZRoutable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FZRoutable'
  s.version          = '0.0.1'
  s.summary          = 'A short description of FZRoutable.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wufuzeng/FZRoutable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wufuzeng' => 'wufuzeng_lucky@sina.com' }
  s.source           = { :git => 'https://github.com/wufuzeng/FZRoutable.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '8.0'

    s.public_header_files = 'FZRoutable/Classes/FZRoutable.h'
    s.source_files = 'FZRoutable/Classes/FZRoutable.h'

    s.subspec 'Core' do |ss|
        ss.public_header_files = 'FZRoutable/Classes/**/*.h'
        ss.source_files = 'FZRoutable/Classes/**/*.{h,m}'
    end


    #s.resource_bundles = {
    #  'FZRoutable' => ['FZRoutable/Assets/*.png']
    #}

    # s.frameworks = 'UIKit', 'Foundation'
    # s.dependency 'AFNetworking', '~> 2.3'
end
