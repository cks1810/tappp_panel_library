Pod::Spec.new do |spec|

  spec.name         = "TapppPanelLibrary"
  spec.version      = "1.0.6"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = "This will be test description for inmplememting pod file."

  spec.homepage     = "https://github.com/cks1810/tappp_panel_library.git"
  spec.license      =  'MIT'
  spec.author       = { "cks" => "cks1810@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/cks1810/tappp_panel_library", :tag => "#{spec.version}" }
  spec.source_files  = "TapppPanelLibrary/**/*.{h,m,swift}"
  spec.resource_bundles = {
   'web-build' => ['TapppPanelLibrary/web-build/*.png',
                   'TapppPanelLibrary/web-build/*.json',
                   'TapppPanelLibrary/web-build/*.ico',
                   'TapppPanelLibrary/web-build/*.html',
                   'TapppPanelLibrary/web-build/fonts/*.ttf',
                   'TapppPanelLibrary/web-build/static/js/*.js',
                   'TapppPanelLibrary/web-build/static/js/*.map']
  }
  # spec.resources     = "TapppPanelLibrary/**/*.{html}"


end