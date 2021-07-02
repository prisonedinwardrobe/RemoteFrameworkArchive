
Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.name         = "RemoteFramework"
  spec.version      = "0.0.3"
  spec.summary      = "RemoteFramework"
  spec.description  = "Testing RemoteFramework"
  spec.homepage     = "http://EXAMPLE/RemoteFramework"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.license      = "Proprietary"


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.author       = "prisonedinwardrobe"


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.platform     = :ios, "11.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/prisonedinwardrobe/RemoteFrameworkArchive.git", :branch => "master", :tag => "0.0.1" }
  

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #spec.resource  = "RemoteFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
 
 
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.vendored_frameworks = "XCFrameworkExample.xcframework"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.requires_arc = true
  #spec.static_framework = true
  
  #UI
  spec.dependency 'AMPopTip'      #, '4.4.0'
  spec.dependency 'MBProgressHUD' #, '1.1.0'
  spec.dependency 'QuickLayout'   #, '3.0.0'
  spec.dependency 'SnapKit'       #, '5.0.0'
  spec.dependency 'lottie-ios'    #, '3.1.8'
  
  #Loading Images
  spec.dependency 'SDWebImage'    #, '5.0'
  
  #Analytics
  
  #Maps
  
  #Network
  spec.dependency "Connectivity"  #, '5.0'
  
  #Photo gallery
  spec.dependency "BSImagePicker" #, '3.1'
  
  #Generation code
  spec.dependency "SwiftGen"      #, '6.4.0'

end
