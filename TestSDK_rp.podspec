Pod::Spec.new do |s|
  s.name              = "TestSDK_rp"
  s.version           = "0.0.3"
  s.summary           = "一个测试的SDK"
  s.homepage          = "https://github.com/huyangwork/TestSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author            = { "huyangwork" => "huyang_work@163.com" }
  s.platform          = :ios
  s.platform          = :ios, "9.0"
  s.requires_arc      = true

  s.source            = { :git => "https://github.com/huyangwork/TestSDK.git", :tag => "#{s.version}" }

  s.resources    = 'TestSDK.bundle'
  s.vendored_frameworks = 'TestSDK.framework'
  s.dependency 'Masonry', '~> 1.1.0'

end
