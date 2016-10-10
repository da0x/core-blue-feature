#
#  Be sure to run `pod spec lint Feature.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "BlueFeature"
  s.version      = "0.0.1"
  s.summary      = "BlueFeature is good."
  s.description  = "Test feature that is distributed as a pod."
  s.homepage     = "https://github.com/daher-alfawares/core-blue-feature"
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = { :type => "Apache 2.0", :file => "LICENSE" }
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "Daher Alfawares" => "daher.alfawares@live.com" }
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "10.0"
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/daher-alfawares/core-blue-feature.git", :tag => "#{s.version}" }
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "Feature/**/*.{swift}"
  s.exclude_files = "Classes/Exclude"
  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.resources = "BlueFeature/*.{png,jpeg,jpg,storyboard,xib}"
  s.dependency "Protocol", "~> 0.0.5"

end
