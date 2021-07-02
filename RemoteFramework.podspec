
Pod::Spec.new do |spec|

  spec.name         = "RemoteFramework"
  spec.version      = "0.0.3"
  spec.summary      = "RemoteFramework"
  spec.description  = "Testing RemoteFramework"
  spec.homepage     = "http://EXAMPLE/RemoteFramework"
  spec.license      = "Proprietary"
  spec.author       = "prisonedinwardrobe"
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/prisonedinwardrobe/RemoteFrameworkArchive.git", :branch => "master", :tag => "0.0.1" }
  spec.vendored_frameworks = "XCFrameworkExample.xcframework"
  spec.requires_arc = true
  
  spec.dependency 'AMPopTip'      #, '4.4.0'
  spec.dependency 'MBProgressHUD' #, '1.1.0'
  spec.dependency 'QuickLayout'   #, '3.0.0'
  spec.dependency 'SnapKit'       #, '5.0.0'
  spec.dependency 'lottie-ios'    #, '3.1.8'
  spec.dependency 'SDWebImage'    #, '5.0'
  spec.dependency "Connectivity"  #, '5.0'
  spec.dependency "BSImagePicker" #, '3.1'
  spec.dependency "SwiftGen"      #, '6.4.0'
  
  spec.pod_target_xcconfig = {
        'FRAMEWORK_SEARCH_PATHS' => '$(inherited)'
   }
end
