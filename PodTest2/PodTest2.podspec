
Pod::Spec.new do |spec|

  spec.name         = "PodTest2"
  spec.version      = "1.0.0"
  spec.summary      = "Is short description of PodTest2."

  spec.description  = "this is a test pod for study by this me to that me for this me "

  spec.homepage     = "https://github.com/santhosh-kumar-creator/PodTest2"
 
  spec.license      = "MIT"
 
  spec.author             = { "santhosh" => "410santhosh@gmail.com" }
  
  spec.platform     = :ios, "14.4"

  
  spec.source       = { :git => "https://github.com/santhosh-kumar-creator/PodTest2.git", :tag => spec.version.to_s }

  spec.source_files  = "PodTest2/**/*.{swift}"
  
  spec.swift_versions = "5.0"

end
