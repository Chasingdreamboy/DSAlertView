Pod::Spec.new do |s|
  s.name     = 'DSAlertView'
  s.version  = '1.1.0'
  s.license  = 'MIT'
  s.summary  = 'Open Source, customisable clone of UIAlertView for iOS 7'
  s.homepage = 'https://github.com/Chasingdreamboy/DSAlertView'
#   s.authors  = { 'Lee McDermott' => 'lmalertview@leemcdermott.co.uk' }
  s.source   = { :git => 'https://github.com/Chasingdreamboy/DSAlertView.git', :tag => 'v1.1.0' }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.dependency 'RBBAnimation', '~> 0.3.0'
  s.dependency 'CAAnimationBlocks', '~> 0.0.1'

  s.public_header_files = 'DSAlertView/*.h'
  s.source_files = 'DSAlertView','DSAlertView/**/*.{h,m}'
end
