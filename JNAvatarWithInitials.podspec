#
#  Be sure to run `pod spec lint JNAvatarWithInitials.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "JNAvatarWithInitials"
    s.version      = "1.0.0"
    s.summary      = "Summery of JNAvatarWithInitials."
    s.description  = 'This is a description for this library'
    s.homepage     = "https://github.com/JNDisrupter"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.authors      = { "Jayel Zaghmoutt" => "eng.jayel.z@gmail.com", "Mohammad Nabulsi" => "mohammad.s.nabulsi@gmail.com" }
    s.ios.deployment_target = '9.0'

    s.source       = { :git => "https://github.com/JNDisrupter/JNAvatarWithInitials.git", :tag => "#{s.version}" }

    s.source_files = "JNAvatarWithInitials/**/*.{swift}"

    s.resources = "JNAvatarWithInitials/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

    s.framework  = "UIKit"

    s.dependency 'SDWebImage'

end
