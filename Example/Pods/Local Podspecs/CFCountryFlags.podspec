Pod::Spec.new do |s|
  s.name             = "CFCountryFlags"
  s.version          = "0.1.0"
  s.summary          = "Helper for displaying country flags, rendered from SVG files with help of SVGImage pod."
  s.description      = <<-DESC
                       Helper for displaying country flags, redered from SVG files with help of SVGImage pod. 
                       Uses 4x3 flag icons from https://github.com/stevenrskelton/flag-icon 
                       DESC
  s.homepage         = "https://github.com/codingfingers/CFCountryFlags"
  s.license          = 'MIT'
  s.author           = { "Marcin Lepicki" => "marcin@codingfingers.com" }
  s.source           = { :git => "https://github.com/codingfingers/CFCountryFlags.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'CFCountryFlags' => ['Pod/Assets/*.svg']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'SVGImage', '~> 0.0.4'
end
