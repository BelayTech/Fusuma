Pod::Spec.new do |s|
  s.name             = "Fusuma"
  s.version          = "1.3.3"
  s.summary          = "Instagram-like photo browser with a few line of code written in Swift"
  s.homepage         = "https://github.com/BelayTech/Fusuma"
  s.license          = 'MIT'
  s.author           = { "ytakzk" => "yt@ytakzk.me" }
  s.source           = { :git => "https://github.com/BelayTech/Fusuma.git", :tag => s.version.to_s }
  s.ios.deployment_target  = '13.0'
  s.swift_version = '4.2'
  s.requires_arc = true
  s.source_files = 'Sources/**/*.swift'
  s.resources    = ['Sources/Assets.xcassets', 'Sources/**/*.xib']
end
