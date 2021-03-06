
Pod::Spec.new do |spec|

  spec.name         = "CTPresenterClient"
  spec.version      = "0.0.1"
  spec.summary      = "CTPresenterClient to perform online presentations via Sales force. Client for iOS."

  spec.description  = "CTPresenterClient to perform online presentations via Sales force. Client for iOS. Performs video chat and online presentations."

  spec.homepage     = "https://github.com/DmSharygin/CTPresenterClient.git"  
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "DmSharygin" => "ds.dvlpr@yandex.ru" } 
  spec.platform     = :ios, "11.0"
  spec.swift_version = "4.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "https://github.com/DmSharygin/CTPresenterClient.git", :tag => "#{spec.version}" }

  spec.source_files  = "CTPresenterClient/**/*.{h,m,swift}"
  
  # spec.public_header_files = "Classes/**/*.h"
 # spec.dependency 'Firebase/Analytics'
 # spec.dependency 'Firebase/Crashlytics'
  spec.dependency 'JitsiMeetSDK'
  spec.dependency 'SnapKit'
  spec.dependency 'ReachabilitySwift'
  spec.dependency 'TPKeyboardAvoidingSwift'
  spec.dependency 'WKWebViewJavascriptBridge'

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
