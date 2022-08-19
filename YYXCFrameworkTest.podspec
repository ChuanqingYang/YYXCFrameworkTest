Pod::Spec.new do |s|

  s.name         = "YYXCFrameworkTest"
  s.version      = "1.0.0"
  s.summary      = "test"
  s.description  = <<-DESC
		   test desc
                   DESC

  s.homepage     = "https://github.com/ChuanqingYang/YYXCFrameworkTest"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "ChuanqingYang" => "15318119557@163.com" } 
  s.ios.deployment_target = '12.0'
 
  s.source        = { :git => 'https://github.com/ChuanqingYang/YYXCFrameworkTest.git', :tag => s.version }
 
 
  s.ios.vendored_frameworks = 'YYXCFrameworkTest.xcframework'
  s.swift_version = '5.0'

  s.dependency 'Alamofire'


  s.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end