#
#  Be sure to run `pod spec lint VEFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "VEFramework"
  s.version      = "0.0.19"
  s.summary      = "A video editor framework with hidden implementation."
  s.description  = <<-DESC
  This framework is used for video editing like applying filters, add stickers, add audio and doodling
                   DESC

  s.homepage     = "https://github.com/HamdardAkram/VEFramework.git"
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "Muhammad Akram" => "hamdard.akram@gmail.com" }
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'VEFramework.framework'
  s.source            = { :http => 'https://github.com/HamdardAkram/VEFramework.git' }
  s.exclude_files = "VEFramework/*"

  s.dependency 'SVProgressHUD'
  s.dependency 'Giphy', '2.1.4'
  s.dependency 'TLPhotoPicker'

end
