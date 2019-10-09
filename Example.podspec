Pod::Spec.new do |s|
    s.name         = "ExampleModule"
    s.version      = "0.0.1"
    s.summary      = "A short description of swift-ios-framework."
    s.homepage     = "https://github.com/topik96/modular-ios-swift"
    s.license      = "MIT (ios)"
    s.author             = { "Ars" => "topikmujianto7@gmail.com" }
    s.source       = { :git => "git@github.com:topik96/modular-ios-swift.git", :tag => "#{s.version}" }
    s.source_files  = "ExampleModule/Classes/**/*.{h,m,swift}"
    s.resource_bundles = {'ExampleModule' => ['ArsAuthentication/Assets/**/*.{storyboard,xib,xcassets,json,imageset,png}']}
    s.platform         = :ios, "9.0"
    s.dependency 'ExampleAnotherModule'
    end
    
