Pod::Spec.new do |s|
  s.name         = "iOS-KML-Framework"
  s.version      = "0.0.2"
  s.summary      = "The iOS framework for parsing/generating KML files."
  s.description  = <<-DESC
                   This is a iOS framework for parsing/generating KML files.
                   This Framework parses the KML from a URL or Strings and create Objective-C Instances of KML structure. 
                   DESC
  s.homepage     = "http://kmlframework.com/"
  s.screenshots  = "http://kmlframework.com/img/kml_viewer.png", "http://kmlframework.com/img/kml_logger.png"
  s.license      = 'MIT'
  s.author       = { "Watanabe Toshinori" => "t@flcl.jp" }
  s.source       = { :git => "https://github.com/Pierre-Loup/iOS-KML-Framework.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'KML'
  s.ios.framework = 'UIKit'  
  s.dependency 'TBXML', '~> 1.5'
end
