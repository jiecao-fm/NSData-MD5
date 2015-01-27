Pod::Spec.new do |s|
  s.name     = 'NSData+MD5Digest'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'Add MD5 digest to NSData'
  s.homepage = 'https://github.com/jiecao-fm/NSData-MD5'
  s.author   = { 'Kelly Sutton' => 'kelly@layervault.com' }
  s.source   = { :git => 'https://github.com/jiecao-fm/NSData-MD5.git', :tag => s.version.to_s}
  s.requires_arc = true
  s.source_files = 'NSData+MD5Digest/NSData+MD5Digest.{h,m}'
  s.preserve_paths  = "NSData+MD5Digest.xcodeproj"
end
