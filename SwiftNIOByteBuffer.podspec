Pod::Spec.new do |spec|
  spec.name = "SwiftNIOByteBuffer"
  spec.version = "2.40.0"
  spec.summary = "ByteBuffer from Apple’s SwiftNIO."
  spec.author = { "Yi Ding" => "yi.ding5@nio.com" }
  spec.license = "Apache 2.0"
  spec.homepage = "https://github.com/apple/swift-nio"

  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.swift_version = "5.0"
  spec.source = { :git => "https://github.com/VaslD/SwiftNIOByteBuffer.git", :tag => "v#{spec.version.to_s}" }

  spec.module_name = "NIOByteBuffer"
  spec.source_files = "NIOByteBuffer/**/*.swift"
end
