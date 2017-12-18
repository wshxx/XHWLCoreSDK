 Pod::Spec.new do |s|
  s.name         = "XHWLCoreSDK"    #存储库名称
  s.version      = "1.0.1"      #版本号，与tag值一致
  s.summary      = "A SDK For Talkback And Remote open Door"  #简介
  s.description  = "this framework provide talkback And remote open door"  #描述
  s.homepage     = "https://github.com/wshxx/XHWLCoreSDK"      #项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
  s.author             = { "wangsaihua" => "1319974283@qq.com" }  #作者
  s.platform     = :ios, "8.0"                  #支持的平台和版本号
  s.source       = { :git => "https://github.com/wshxx/XHWLCoreSDK.git", :tag => "1.0.1" }         #存储库的git地址，以及tag值
  s.source_files  =  "RepositoryDemonstration/Other/**/*.{h,m}" #需要托管的源代码路径
  s.requires_arc = true #是否支持ARC
  s.dependency "WilddogVideoCall"    #所依赖的第三方库，没有就不用写
  s.dependency "WilddogSync"
end
