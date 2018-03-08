
Pod::Spec.new do |s|

  s.name         = "threadDemo"
  s.version      = "0.0.1"
  s.summary      = "第一次上传cocoapods，练手"

  s.description  = <<-DESC
                  上传试试，66666666666
                   DESC

  s.homepage     = "https://github.com/shiyi-iOS/GCDDemo"

  s.license      = "MIT"


  s.author             = { "lishibo-iOS" => "870037485@qq.com" }

  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/shiyi-iOS/GCDDemo.git", :tag => "0.0.1" }

  s.source_files  = "gcdDemo1", "gcdDemo1/*"

  s.framework  = "UIKit"
  
end
