Pod::Spec.new do |s|
s.name             = "NSDictionary-ANDYSafeValue"
s.version          = "0.1"
s.summary          = "A sweet bulletproof vest for your NSDictionary"
s.description      = <<-DESC
A sweet bulletproof vest for your NSDictionary.

* Safe valueForKey getters
* Safe setValueForKey checking
DESC
s.homepage         = "https://github.com/NSElvis/NSDictionary-ANDYSafeValue"
s.license          = 'MIT'
s.author           = { "Elvis Nuñez" => "elvisnunez@me.com" }
s.source           = { :git => "https://github.com/NSElvis/NSDictionary-ANDYSafeValue.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/NSElvis'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Source/**/*'

s.frameworks = 'Foundation'
end
