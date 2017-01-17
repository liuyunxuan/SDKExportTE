Pod::Spec.new do |s|
s.name             = "SDKExportTE"
s.version          = "1.0.0"
s.summary          = "A marquee view used on iOS."
s.description      = "It is liuyunxuan demo Tool"
s.homepage         = "https://github.com/liuyunxuan/SDKExportTE.git"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "liuyunxuan" => "1203092404@qq.com" }
s.source           = { :git => "https://github.com/liuyunxuan/ivringTool.git", :tag => s.version.to_s }
# s.social_media_url = 'https://www.tencent.com'

s.platform     = :ios, '8.0'
# s.ios.deployment_target = '8.0'
s.requires_arc = true
s.source_files = 'SDKExport' 'SDKExport/*.{h,m}'
s.vendored_libraries = 'SDKExport/*.a'
s.frameworks = 'SystemConfiguration', 'Security', 'CoreTelephony','CFNetwork'
s.library = 'sqlite3','sqlite3.0','c++'
end
