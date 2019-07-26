Pod::Spec.new do |s|

  s.name     = "TalkfunLogger"
  s.version  = "1.4.5"
  s.license  = "MIT"
  s.summary  = "A deNews Channel style.dddd"
  s.homepage = "https://github.com/20427740/TalkfunLogger"
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/20427740/TalkfunLogger.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  s.source_files  =        "SDK/*.h"
  
  s.ios.deployment_target = "8.0"
   s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
     s.libraries   = "bz2", "z", "c++"
  s.vendored_frameworks = 'SDK/IJKMediaFramework.framework'
  s.vendored_libraries =  'SDK/libTalkfunSDK.a'

  
  
  
end

