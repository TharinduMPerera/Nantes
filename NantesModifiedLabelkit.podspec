#
# Be sure to run `pod lib lint Nantes.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NantesModifiedLabelkit'
  s.version          = '0.0.1'
  s.summary          = 'A modified version of Nantes'

  s.description      = <<-DESC
  NantesModifiedLabelkit is a modified version of Nantes.
                       DESC

  s.homepage         = 'https://github.com/TharinduMPerera/NantesModifiedLabelkit'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'TharinduMPerera' => 'tharindu.a.perera@gmail.com' }
  s.source           = { :git => 'https://github.com/TharinduMPerera/NantesModifiedLabelkit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/Classes/**/*'
  
  s.swift_version = '5.0'
  s.frameworks = 'UIKit'
end
