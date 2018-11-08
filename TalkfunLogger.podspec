Pod::Spec.new do |s|

  s.name     = "TalkfunLogger"
  s.version  = "1.2.5"
  s.license  = "MIT"
  s.summary  = "A deNews Channel style.dddd"
  s.homepage = "https://github.com/20427740/TalkfunLogger"
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/20427740/TalkfunLogger.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  s.source_files  =        "SDK/*.h"
  s.vendored_libraries =  'SDK/libTalkfunLogger.a'
  s.ios.deployment_target = "8.0"
  
   

  
  
  
end

