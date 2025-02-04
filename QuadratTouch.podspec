Pod::Spec.new do |s|

  s.name          = "QuadratTouch"
  s.version       = "2.0"
  s.summary       = "Das Quadrat is Foursquare API wrapper written in Swift."

  s.homepage      = "https://github.com/namanhams/das-quadrat"
  s.license       = "BSD 2-Clause"
  s.author        = { "Constantine Fry" => "constantine.fry@posteo.de"}

  s.source        = { :git => "https://github.com/Constantine-Fry/das-quadrat.git", :tag => s.version}
  s.source_files  = [ "Source/iOS", "Source/QuadratTouch", "Source/Shared", "Source/Shared/Endpoints" ]
  s.framework     = 'SystemConfiguration'
  s.exclude_files = "Classes/Exclude"
  s.requires_arc  = true
  s.resources     = 'Source/iOS/*.{xib}'

  s.ios.deployment_target = "8.0"

end
