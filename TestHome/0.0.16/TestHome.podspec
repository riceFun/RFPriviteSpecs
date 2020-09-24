#
#  Be sure to run `pod spec lint TestHome.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "TestHome"
  spec.version      = "0.0.16"
  spec.summary      = "this is s.summary s.summary s.summary s.summary s.summary s.summar"
  spec.description  = <<-DESC
         this is s.description s.descriptions.descriptions.descriptions.descriptions.descriptions.descriptions.descriptions.descriptions.descriptions.descriptions.description
                   DESC
  spec.homepage     = "https://github.com/riceFun/TestHome"
  spec.license      = "MIT"
  spec.author             = { "riceFun" => "adolphbaofan@163.com" }
  spec.platform     = :ios, "11.0"
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "https://github.com/riceFun/TestHome.git", :tag => "#{spec.version}" }
  
  
  # 这个非常重要
  spec.vendored_frameworks = "TestHome.framework"

  # spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  spec.frameworks = "Foundation", "UIKit", "WebKit"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

   spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "UMCCommon", "= 7.1.3"
  # spec.dependency "UMCPush", "= 3.2.5"
   
  # spec.dependency "UMCCommon", "~> 2.1.4"
  # spec.dependency "UMCPush", '~> 3.2.4'
  # spec.dependency "IKEventSource", "~> 3.0.0"
   spec.dependency "WebViewJavascriptBridge", "~>6.0.0"
  # spec.dependency "TXLiteAVSDK_TRTC", "~> 7.7.9458"
   
  # spec.dependency "UMCCommon", :http => "https://umplus-sdk-download.oss-cn-shanghai.aliyuncs.com/iOS/UMCommon/UMCommon_7.1.3.zip"
   
  #  spec.dependency "IKEventSource", "= 3.0.0"
  # spec.dependency "TXLiteAVSDK_TRTC", ":podspec => "http://pod-1252463788.cosgz.myqcloud.com/liteavsdkspec/TXLiteAVSDK_TRTC.podspec""
  # spec.dependency "TXLiteAVSDK_TRTC"
   
   
  # spec.dependency "Alamofire", "~> 5.0"

end
