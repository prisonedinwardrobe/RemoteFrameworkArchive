
Pod::Spec.new do |spec|

  spec.name         = "RemoteFramework"
  spec.version      = "0.0.3"
  spec.summary      = "RemoteFramework"
  spec.description  = "Testing RemoteFramework"
  spec.homepage     = "http://EXAMPLE/RemoteFramework"
  spec.license      = "Proprietary"
  spec.author       = "prisonedinwardrobe"
  spec.platform     = :ios
  spec.ios.deployment_target   = '11.0'
  spec.source       = { :git => "https://github.com/prisonedinwardrobe/RemoteFrameworkArchive.git", :branch => "master", :tag => "0.0.1" }
  spec.vendored_frameworks = ['RemoteFramework.xcframework']
  spec.requires_arc = true
  spec.static_framework = true
  
  spec.resource_bundles = {
    'ESFrameworkResources' => 'Resources/*.{car,xcassets,json,wav,xcdatamodeld,stringsdict,strings}'
  }
  
  spec.pod_target_xcconfig = {
        'FRAMEWORK_SEARCH_PATHS' => '$(inherited)',
        'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'
   }
end
