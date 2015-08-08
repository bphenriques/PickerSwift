#
#  pod spec lint PickerSwift
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "PickerSwift"
  s.version      = "0.9.0"
  s.summary      = "UIValuePicker and UIDatePicker wrapper in swift."

  s.description  = <<-DESC
		   UIValuePicker and UIDatePicker wrapper in swift                   

                   DESC

  s.homepage     = "https://github.com/bphenriques/PickerSwift"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "bphenriques" => "brunoaphenriques@gmail.com" }
  s.social_media_url   = "https://www.linkedin.com/in/bphenriques"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform = :ios
  s.ios.deployment_target = '8.0'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/bphenriques/PickerSwift.git", :tag => "0.9.0" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files = "ValuePickerWrapper/**/*.{swift}"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.framework  = "UIKit"

# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true

end