Pod::Spec.new do |s|
  s.name         = "SCLAlertView"
  s.version      = "0.4.1"
  s.summary      = "Beautiful Alert View. Written in Swift"
  s.homepage     = "https://github.com/vikmeup/SCLAlertView-Swift"
  s.screenshots  = "https://raw.githubusercontent.com/vikmeup/SCPopUpView/master/errorScreenshot.png", "https://raw.githubusercontent.com/vikmeup/SCPopUpView/master/successScreenshot.png"

  # s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "LICENCE" }
  s.author             = { "Viktor" => "yazexel@gmail.com" }
  s.social_media_url   = "http://twitter.com/hackua"
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/vikmeup/SCLAlertView-Swift.git", :commit => "4a514b26ce75adf4ae4ebb5f48e27e06904d9005" }
  s.source_files  = "SCLAlertView/*"
  #s.framework  = "QuartzCore"
  s.requires_arc = true
end
