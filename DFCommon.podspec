
Pod::Spec.new do |s|


  s.name         = "DFCommon"
  s.version      = "1.4.3"
  s.summary      = "快速开发ios app，封装了ios开发常用的功能"

  s.homepage     = "https://github.com/anyunzhong/DFCommon"

  s.license      = "Apache 2.0"



  s.author             = { "AllenZhong" => "2642754767@qq.com" }

  # s.platform     = :ios
  s.platform     = :ios, "7.0"


  s.source       = { :git => "https://github.com/anyunzhong/DFCommon.git", :tag => "1.4.3" }

  s.source_files  = "DFCommon/DFCommon/**/*.{h,m}"

  s.resources = "DFCommon/DFCommon/Resource/*.*"

  s.requires_arc = true


  s.dependency 'AFNetworking', '~> 2.6.0'
  s.dependency 'SDWebImage', '~> 3.7.3'
  s.dependency 'FMDB', '~> 2.5'
  s.dependency 'MBProgressHUD', '~> 0.9.1'
  s.dependency 'MLLabel', '~> 1.7'

  #s.dependency 'EGOTableViewPullRefresh', '~> 0.1.0'
  s.dependency 'MJRefresh', '~> 3.1.0'
  s.dependency 'ODRefreshControl', '~> 1.2'
  s.dependency 'MJPhotoBrowser', '~> 1.0.2'
  s.dependency 'MMPopupView'
  s.dependency 'TZImagePickerController'

  s.vendored_frameworks = "DFCommon/DFCommon/Lib/lame/lame.framework"


end
