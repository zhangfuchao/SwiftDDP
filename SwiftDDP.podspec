Pod::Spec.new do |s|
  s.name             = "SwiftDDP"
  s.version          = "0.4.2"
  s.summary          = "A DDP Client for communicating with Meteor servers, written in Swift. Supports OAuth login with Facebook, Google, Twitter & Github."

  s.description      = <<-DESC "A DDP Client for communicating with DDP Servers (Meteor JS), written in Swift. Supports OAuth authentication with Facebook, Google, Twitter & Github."
                       DESC

  s.homepage         = "https://github.com/zhangfuchao/SwiftDDP"
  s.license          = 'MIT'
  s.author           = { "Peter Siegesmund" => "peter.siegesmund@icloud.com" }
  s.source           = { :git => "https://github.com/zhangfuchao/SwiftDDP", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/psiegesmund'

  s.requires_arc = true
  s.platform = :ios, '13.0'
  s.source_files = 'Sources/*.swift'

  s.dependency 'CryptoSwift', '~> 1.8.0'
  s.dependency 'SwiftWebSocket'
  s.dependency 'XCGLogger'

end
