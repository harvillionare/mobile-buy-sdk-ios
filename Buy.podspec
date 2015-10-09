Pod::Spec.new do |s|
  s.name     = 'Buy'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'Shopify'
  s.homepage = ' https://www.shopify.com/careers'
  s.source   = { :git => 'git@github.com:Shopify/mobile-buy-sdk-ios.git', :tag => "#{s.version}" }
  
  s.source_files = 'Mobile Buy SDK/Mobile Buy SDK/**/*'
  s.resources = 'framework/Resources/*.png'
  s.requires_arc = true
  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  
  s.ios.deployment_target = '6.0'
  s.osx.xcconfig = { 'GCC_WARN_ABOUT_RETURN_TYPE' => 'YES' }
end
