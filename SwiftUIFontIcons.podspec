#
# Be sure to run `pod lib lint SwiftUIFontIcons.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftUIFontIcons'
  s.version          = '0.2.0'
  s.summary          = 'Simple SwiftUI Text that can be used to show icons from popular icon libraries'
  s.homepage         = 'https://github.com/farhanlatheef/SwiftUIFontIcons'
  s.swift_versions   = "5.0.0"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'farhanlatheef' => 'farhan.latheef1@gmail.com' }
  s.source           = { :git => 'https://github.com/farhanlatheef/SwiftUIFontIcons.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.framework = "SwiftUI"
  s.source_files = 'SwiftUIFontIcons/Classes/**/*'
  s.resources = "SwiftUIFontIcons/Assets/*.{ttf}"
end
