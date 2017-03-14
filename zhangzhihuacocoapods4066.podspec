

Pod::Spec.new do |s|
s.name         = "zhangzhihuacocoapods4066"
s.version      = "1.0.0"
s.platform = :ios, '8.0'
s.license      = "MIT"
s.summary      = "A short description of zhangzhihuacocoapods4066."
s.homepage     = "https://github.com/fanfan19920219/zhangzhihuacocoapods"
s.author             = { "zhangzhihua" => "605769839@qq.com" }
s.source       = { :git => "https://github.com/fanfan19920219/zhangzhihuacocoapods.git", :tag =>
"#{s.version}" }
  s.frameworks = 'UIKit', 'AssetsLibrary', 'AVFoundation'
  s.requires_arc = true
  s.source_files  = "Classes", "Classes/**/*.{h,m}"

end
