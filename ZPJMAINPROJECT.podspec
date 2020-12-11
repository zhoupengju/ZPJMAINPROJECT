
Pod::Spec.new do |spec|

  spec.name         = "ZPJMAINPROJECT"
  spec.version      = "1.0.0"
  spec.summary      = "A ZPJMAINPROJECT view used on iOS."
  spec.description  = <<-DESC
                      It is a ZPJMAINPROJECT view used on iOS, which implement by Objective-C.
                   DESC
  spec.homepage     = "https://github.com/zhoupengju/ZPJMAINPROJECT"
  spec.license      = "MIT"
  spec.author             = { "zhoupengju" => "1321932448@qq.com" }
  spec.platform     = :ios, "5.0"
  spec.source       = { :git => "https://github.com/zhoupengju/ZPJMAINPROJECT.git", :tag => spec.version.to_s }

  spec.requires_arc = true

  spec.source_files  = 'MainProjectContentView.{h,m}'

  spec.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'


end
