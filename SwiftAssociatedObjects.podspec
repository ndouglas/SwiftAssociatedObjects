Pod::Spec.new do |s|
  s.name         		= "SwiftAssociatedObjects"
  s.version      		= "1.0.1"
  s.summary      		= "A microframework for resiliently supporting associated objects in Swift."
  s.homepage     		= "https://github.com/ndouglas/SwiftAssociatedObjects"
  s.license      		= { :type => "Public Domain", :file => "LICENSE" }
  s.author       		= { "Nathan Douglas" => "github@tenesm.us" }
  s.ios.deployment_target 	= "8.0"
  s.osx.deployment_target 	= "10.10"
  s.source       		= { :git => "https://github.com/ndouglas/SwiftAssociatedObjects.git", :tag => "1.0.1" }
  s.exclude_files 		= "SwiftAssociatedObjects/*Tests.swift"
  s.source_files		= "SwiftAssociatedObjects/*.swift"
  s.framework  			= "Foundation"
  s.requires_arc		= true
end
