Pod::Spec.new do |s|

    s.name         				= "JNAvatarWithInitials"
    s.version      				= "1.1.6"
    s.summary      				= "Avatar with initials"
    s.description  			 	= "JNAvatarWithInitials is used to show single avatar image usign web url or UIImage object and have the option to show initials."
    s.homepage     				= "https://github.com/JNDisrupter"
    s.license      				= { :type => "MIT", :file => "LICENSE" }
    s.authors      				= { "Jayel Zaghmoutt" => "eng.jayel.z@gmail.com", "Mohammad Nabulsi" => "mohammad.s.nabulsi@gmail.com" }
    s.ios.deployment_target 	= '11.0'
    s.source       				= { :git => "https://github.com/JNDisrupter/JNAvatarWithInitials.git" , :tag => "#{s.version}"}
    s.source_files 				= "JNAvatarWithInitials/**/*.{swift}"
    s.resources 				= "JNAvatarWithInitials/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
    s.screenshots      			= "https://github.com/JNDisrupter/JNAvatarWithInitials/raw/master/Images/screenshot1.png"
    s.swift_version 			= '5.10'
    s.framework  				= "UIKit"
    s.dependency 'SDWebImage'
end
