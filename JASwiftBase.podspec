#
#  Be sure to run `pod spec lint JASwiftBase.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "JASwiftBase"
  spec.version      = "1.0.1"
  spec.summary      = "描述"

  spec.description  = "描述信息"

  spec.homepage     = "https://github.com/enanso/JASwiftBase"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.author             = { "七品官" => "lanmemory@163.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  spec.platform     = :ios
  spec.platform     = :ios, "8.0"
  spec.swift_version = "4.1"

  spec.source       = { :git => "https://github.com/enanso/JASwiftBase.git", :tag => "#{spec.version}" }

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #归纳图片资源库
spec.ios..resource  = "JAPicture.bundle"

  #依赖的非系统框架
spec.ios..vendored_frameworks  = "JASwiftBase.framework"

  # 依赖第三方框架
  spec.dependency "MJRefresh", "~> 3.1.12"
  spec.dependency "Alamofire"

end
