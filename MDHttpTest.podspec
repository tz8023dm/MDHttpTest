

Pod::Spec.new do |s|
  s.name             = "MDHttpTest"
  s.version          = "1.0.0"
  s.summary          = "MDHttpTest is iOS HTTP request."


  s.homepage         = "https://github.com/tz8023dm/MDHttpTest"

  s.author           = { "xutzh" => "xutzh@minstone.com.cn" }
  s.source           = { :git => "https://github.com/tz8023dm/MDHttpTest.git", :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

s.source_files = 'MDHttpTest/Classes/**/*.{h,m}'
  s.resource_bundles = {
    'MDHttpTest' => ['MDHttpTest/Assets/*.png']
  }

end
