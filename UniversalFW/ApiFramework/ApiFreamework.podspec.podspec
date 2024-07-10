
Pod::Spec.new do |spec|

  spec.name         = "ApiFreamework.podspec"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of ApiFreamework.podspec."
  spec.description  = "adsdaads adsdsa"
  spec.homepage     = "http://EXAMPLE/ApiFreamework.podspec"
  spec.license      = "MIT (example)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "Dusan Stojanovski" => "dusans@nextsense.com" }
 
  spec.source       = { :git => "http://EXAMPLE/ApiFreamework.podspec.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
