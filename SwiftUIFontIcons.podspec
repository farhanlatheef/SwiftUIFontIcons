#
# Be sure to run `pod lib lint SwiftUIFontIcons.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftUIFontIcons'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SwiftUIFontIcons.'
  s.homepage         = 'https://github.com/farhanlatheef/SwiftUIFontIcons'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'farhanlatheef' => 'farhan.latheef1@gmail.com' }
  s.source           = { :git => 'https://github.com/farhanlatheef/SwiftUIFontIcons.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.framework = "SwiftUI"
  s.source_files = 'SwiftUIFontIcons/Classes/**/*'
  s.resources = "SwiftUIFontIcons/Assets/*.{ttf}"
end
