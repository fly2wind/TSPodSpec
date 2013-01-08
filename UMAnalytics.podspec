Pod::Spec.new do |s|
  s.name = 'UMAnalytics'
  s.version = '2.1.3'
  s.license = { :type => 'Copyright', :text => 'LICENSE Copyright 2009 - 2012 UMeng.com, Inc. All rights reserved.' }
  s.summary = 'UMeng analytics SDK for iOS'
  s.homepage = 'http://dev.umeng.com/'
  s.author = 'iamdaiyuan'
  s.source = { :http => 'http://dev.umeng.com/files/download/Analytics_iOS_SDK_2.1.3.OpenUDID.zip' }
  s.description = 'UMeng analytics SDK.'

  s.platform = :ios
  s.source_files = 'Analytics_iOS_SDK_2.1.3.OpenUDID/UMAnalytics_Sdk_2.1.3.OpenUDID/*.h'
  s.preserve_paths = 'Analytics_iOS_SDK_2.1.3.OpenUDID'
  
  s.framework = %w{libz.dylib}
  s.library = 'MobClickLibrary'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/UMAnalytics/Analytics_iOS_SDK_2.1.3.OpenUDID/Analytics_iOS_SDK_2.1.3.OpenUDID' }
end
