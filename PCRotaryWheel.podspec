#
# Be sure to run `pod lib lint PCRotaryWheel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PCRotaryWheel"
  s.version          = "0.1.2"
  s.summary          = "A Configurable rotary wheel that allows for 2-8 icons and laternating text."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This is a configurable rotary wheel that is responsive as well as configurable up to 8 elements. Text and other alternating content can be hooked up. A better design to a carosel for alternating content"

  s.homepage         = "https://github.com/playconsult/PCRotaryWheel"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Hannah Carney" => "hannah@play-consult.co.uk" }
  s.source           = { :git => "https://github.com/playconsult/PCRotaryWheel.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/hannahcarneyart'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PCRotaryWheel/Classes/**/*'
  #  s.resource_bundles = {
  #    'PCRotaryWheel' => ['PCRotaryWheel/Assets/*.png']
  #  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
