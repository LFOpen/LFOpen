#
#  Be sure to run `pod spec lint LFAlbum.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LFAlbum"
  s.version      = "0.0.1"
  s.summary      = "简化相机/相册选取图片流程."
  s.description  = <<-DESC
                   简化相机/相册选取图片流程.
                   DESC

  s.homepage     = "https://github.com/LFOpen/LFAlbum"
  s.license      = "MIT"
  s.author             = { "archerLj" => "lj0011977@163.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/LFOpen/LFAlbum.git", :tag => "#{s.version}" }
  s.source_files  = "LFAlbum/LFAlbum/*.{h,m}"
  s.requires_arc = true

end
