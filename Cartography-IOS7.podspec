Pod::Spec.new do |s|

  s.name         = "Cartography-IOS7"
  s.version      = "0.6.1"
  s.summary      = "Declarative Auto Layout in Swift with IOS 7 support, visit git main page for more help"

  s.description  = <<-DESC
                   Set up your Auto Layout constraints declaratively and without any stringly typing!
                   DESC

  s.homepage     = "https://github.com/tonyli508/Cartography-IOS7.git"
  s.social_media_url = 'https://twitter.com/tonyli508'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Robert Böhnke" => "robb@robb.is" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  s.source = { :git => "https://github.com/tonyli508/Cartography-IOS7.git", :tag => "#{s.version}" }
  s.source_files  = "Cartography/*.swift"

  s.requires_arc = true

end
