Pod::Spec.new do |s|
  s.name         = "Alipay-SDK"
  s.version      = "15.4.1"
  s.summary      = "Alipay SDK. (Last updated @ 2017-07-26)"
  s.homepage     = "https://docs.open.alipay.com"
  s.license      = "MIT"
  s.author       = "Alipay"
  s.authors      = { "Instapp" => "https://instapp.io" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/instapp/Alipay-SDK.git", :tag => s.version }

  s.resources           = "SDK/AlipaySDK.bundle"
  s.vendored_frameworks = "SDK/AlipaySDK.framework"
  s.frameworks          = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
  s.libraries           = "z", "c++"
  s.requires_arc        = true

end
