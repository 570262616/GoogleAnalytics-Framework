Pod::Spec.new do |s|
  s.name             = 'CCGoogleAnalytics'
  s.version          = '3.17'
  s.summary          = 'GoogleAnalytics-Framework'
  s.homepage         = 'https://github.com/570262616/GoogleAnalytics-Framework'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'zhang peng' => 'zhangpeng@ezbuy.com' }
  s.source           = { :git => 'https://github.com/570262616/GoogleAnalytics-Framework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files  = "GoogleAnalytics/*", "GoogleAnalytics/External/*"

  s.frameworks = 'CoreData', 'SystemConfiguration'

  s.libraries = 'z', 'sqlite3'
  
end