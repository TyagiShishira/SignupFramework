Pod::Spec.new do |spec|

  spec.name         = "SignupFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of AyushiFramework."
  spec.description  = "New Desciption for framework"
  spec.homepage     = "https://github.com/TyagiShishira/SignupFramework.git"

  spec.license      = "-"

  spec.author             = { "TyagiShishira" => "ayushityagi601@gmail.com" }
  
   spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/TyagiShishira/SignupFramework.git", :tag => spec.version.to_s }

  spec.source_files  = "SignupFramework/**/*.{swift,h,m,xib}"
  spec.swift_version = "5.0"
  spec.dependency 'LoginFramework'
  
end



