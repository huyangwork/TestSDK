Pod::Spec.new do |s|
  s.name              = "TestSDK"
  s.version           = "1.0.0"
  s.summary           = "一个测试的SDK"
  s.homepage          = "https://github.com/huyangwork/TestSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author            = { "huyangwork" => "huyang_work@163.com" }
  s.platform          = :ios
  s.platform          = :ios, "9.0"
  s.requires_arc      = true

  s.source            = { :git => "https://github.com/huyangwork/TestSDK.git", :tag => "#{s.version}" }

  s.default_subspec   = 'Core'

  s.subspec "Core" do |core|
    core.resources    = 'TestSDK.bundle'
    core.vendored_frameworks = 'TestSDK.framework'
    core.public_header_files = 'TestSDK.framework/Headers/**/*.h'
  end


end
