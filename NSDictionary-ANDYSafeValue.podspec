Pod::Spec.new do |s|
s.name             = "NSDictionary-ANDYSafeValue"
s.version          = "0.3.1"
s.summary          = "A sweet bulletproof vest for your NSDictionary"
s.description      = <<-DESC
A sweet bulletproof vest for your NSDictionary.

* Safe valueForKey getters
* Safe setValueForKey checking
DESC
s.homepage         = "https://github.com/3lvis/NSDictionary-ANDYSafeValue"
s.license          = 'MIT'
s.author           = { "Elvis Nuñez" => "elvisnunez@me.com" }
s.source           = { :git => "https://github.com/3lvis/NSDictionary-ANDYSafeValue.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/3lvis'
s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.9'
s.watchos.deployment_target = '2.0'
s.tvos.deployment_target = '9.0'
s.requires_arc = true
s.source_files = 'Source/**/*'
s.frameworks = 'Foundation'
end
