Pod::Spec.new do |spec|
  spec.name             = "WebviewSantalucia"
  spec.version          = "1.0.1"
  spec.summary          = "Speech chat component for Santa Lucia iHogar"
  spec.homepage         = "https://git.atsistemas.com/users/dhernandez/repos/webview-component-santalucia-ios/browse"
  spec.license          = 'Code is MIT, then custom font licenses.'
  spec.author           = { "Miguel Santiago" => "msantiago@atsistemas.com" }
  spec.source           = { :git => "https://dhernandez@git.atsistemas.com/scm/stlc/0022-webview-component-ios.git", :tag => spec.version.to_s }
  spec.social_media_url = 'https://twitter.com/atsistemas'
  spec.swift_version = '5.0'
  spec.platform     = :ios, '10.0'
  spec.requires_arc = true

  spec.source_files = 'WebviewSantalucia/Component/**/*.{h,m,swift}'
  spec.frameworks = ['UIKit', 'WebKit']
  spec.module_name = 'WebviewSantalucia'
end
