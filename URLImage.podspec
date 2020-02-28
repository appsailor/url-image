Pod::Spec.new do |spec|
  spec.name         = "URLImage"
  spec.version      = "0.9.11"
  spec.summary      = "SwiftUI Image view that displays an image downloaded from URL."

  spec.description  = <<-DESC
  URLImage is a SwiftUI view that displays an image downloaded from provided URL. URLImage manages downloading remote image and caching it locally, both in memory and on disk, for you.
                   DESC

  spec.homepage     = "https://github.com/dmytro-anokhin/url-image"

  spec.license      = "MIT"

  spec.author             = { "Dmytro Anokhin" => "5136301+dmytro-anokhin@users.noreply.github.com" }

  spec.source       = { :git => "https://github.com/dmytro-anokhin/url-image.git", :tag => "#{spec.version}" }

  spec.source_files  = "Sources", "Sources/**/*.{swift}"
  spec.exclude_files = "Tests"

  spec.swift_versions = "5.0"

  spec.ios.deployment_target  = "13.0"
  spec.osx.deployment_target  = "10.15"
  spec.watchos.deployment_target = "6.0"

end
