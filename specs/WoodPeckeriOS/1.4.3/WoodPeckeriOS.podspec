Pod::Spec.new do |s|

  s.name                        = "WoodPeckeriOS"
  s.version                     = "1.4.3"
  s.summary                     = "iOS framework for Woodpekcer Mac App"
  s.description                 = "Woodpecker is a handy, powerful Mac app for iOS developer, it helps you view, modify sandbox files, monitor network, run javascript in WebView, and more..."
  s.homepage                    = "http://www.woodpeck.cn"
  s.authors                     = { "Woodpecker" => "woodperckerapp@163.com" }
  s.platform                    = :ios, "11.0"
  s.source                      = { :git => "https://github.com/appwoodpecker/woodpecker-ios.git", :tag => "#{s.version}" }
  s.vendored_frameworks         = "WoodPeckeriOS.xcframework"
  s.license                     = { :type => 'Copyright', :file => 'LICENSE' }

end