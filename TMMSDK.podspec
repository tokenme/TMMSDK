#
#  Be sure to run `pod spec lint TMMSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "TMMSDK"
  s.version      = "0.2.2"
  s.summary      = "TMM SDK for iOS"
  s.description  = <<-DESC
                    © Tokenmama移动广告平台
                   DESC

  s.homepage     = "http://www.tokenmama.io"
  s.license      = { :type => 'Copyright', :text => '© Tokenmama移动广告平台' }
  s.author       = { "Syd" => "prof.syd.xu@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/tokenmama/TMMSDK.git", :tag => "#{s.version}" }
  s.resource = "TMMSDK.framework/TMMSDKBundle.bundle"
  s.frameworks = "Foundation", "UIKit", "CoreTelephony", "Security", "AdSupport"
  s.vendored_frameworks = "TMMSDK.framework"
  s.xcconfig = { "OTHER_LDFLAGS" => "-ObjC" }
  s.requires_arc = true

end
