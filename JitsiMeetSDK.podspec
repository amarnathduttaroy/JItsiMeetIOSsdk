# Pod::Spec.new do |spec|
#     spec.name          = 'JitsiMeetSdk'
#     spec.version       = '9.0.0'
#     spec.license       = { :type => 'BSD' }
#     spec.homepage      = 'https://codehub.digitalairtech.net/amarnath.duttaroy/JitsiMeetIosSdk'
#     spec.authors       = { 'Amarnath Dutta Roy' => 'amarnath.dutta@digitalairtech.com' }
#     spec.summary       = 'Digiair Test JitsiMett IOS sdk'
#     spec.source        = { :git => 'git+https://codehub.digitalairtech.net/amarnath.duttaroy/JitsiMeetIosSdk.git', :tag => 'v9.0.0' }
#     spec.vendored_frameworks = 'JitsiMeetSDK.xcframework'

#   end


Pod::Spec.new do |s|
  s.name             = 'JitsiMeetSDK'
  s.version          = '9.0.0'
  s.summary          = 'Bizio Meet iOS SDK'
  s.description      = 'Bizio Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://codehub.digitalairtech.net/amarnath.duttaroy/JitsiMeetIosSdk'
  s.license          = { :type => 'BSD' }
  s.authors          = { 'Amarnath Dutta Roy' => 'amarnath.dutta@digitalairtech.com' }
  s.source           = { :git => 'git+https://codehub.digitalairtech.net/amarnath.duttaroy/JitsiMeetIosSdk.git', :tag => 'v9.0.0' }
  s.platform         = :ios, '12.0'
  s.swift_version    = '5'
  s.vendored_frameworks = 'Frameworks/JitsiMeetSDK.xcframework'
  s.dependency 'Giphy', '2.1.20'
  s.dependency 'JitsiWebRTC', '~> 106.0'
end