#
#  Be sure to run `pod spec lint LBaseDB.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LBaseDB"
  s.version      = "0.0.1"
  s.summary      = "线程安全的FMDB封装类"
  s.description  = <<-DESC
  线程安全的FMDB封装类
                     DESC

  s.homepage     = "https://github.com/weskhen/LBaseDB.git"

  s.license      = "Code is MIT, then custom font licenses"

  s.author             = { "wujian" => "wujian516411567@163.com" } 
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/weskhen/LBaseDB.git", :tag => "#{s.version}" }
  
  #s.subspec 'LBaseDB' do |ss|
  #  ss.source_files = 'Public/LBaseDB/*.{h,m}'
  #end
  s.source_files = 'Public/LBaseDB/*.{h,m}'
  s.frameworks = "UIKit", "Foundation", "QuartzCore"
  s.requires_arc = true
  s.dependency 'YYModel'
  s.dependency 'FMDB'

end
