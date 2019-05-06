
Pod::Spec.new do |spec|
  spec.name             = 'CometChatPro'
  spec.version          = '1.4.2'
  spec.license          =  {:type => 'MIT', :file => 'License.md'}
  spec.homepage         = 'https://www.cometchat.com/pro'
  spec.authors          = { 'Ghanshyam Mansata' => 'ghanshyam.mansata@inscripts.com' ,'Budhabhooshan Patil' => 'budhabhooshan.patil@inscripts.in' }
  spec.summary          = 'CometChatPro is a platform for integrating voice, video & text messaging experiences into your websites, web apps and mobile apps'
  spec.source          = { :git => "https://github.com/cometchat-pro/ios-chat-sdk.git", :tag => '1.4.2'}
  spec.source_files     = 'CometChatPro.framework/Headers/*.{h,m,swift}'
  spec.library          = 'z', 'sqlite3', 'xml2.2'
  spec.xcconfig         = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  spec.vendored_frameworks = 'CometChatPro.framework'
  spec.documentation_url = 'https://prodocs.cometchat.com/docs/ios-quick-start'

  spec.framework        = 'CometChatPro'
  spec.exclude_files    = "Classes/Exclude"
  spec.platform         = :ios, "10.0"
end