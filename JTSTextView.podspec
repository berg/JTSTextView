Pod::Spec.new do |s|
  s.name         = "JTSTextView"
  s.version      = "0.1.0"
  s.summary      = "A sane alternative to UITextView (since UITextView is broken beyond repair in iOS 7)."
  s.homepage     = "https://github.com/jaredsinclair/JTSTextView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jared Sinclair" => "jared@sinclair" }
  #s.source       = { :git => "https://github.com/jaredsinclair/JTSTextView.git", :tag => s.version.to_s }
  s.source       = { :git => "https://github.com/jaredsinclair/JTSTextView.git", :commit => 'd66955be35b' }
  s.source_files = 'JTSTextView Source/*.{h,m}'
  s.framework    = 'Foundation', 'CoreGraphics', 'UIKit'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
end

