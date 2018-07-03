Pod::Spec.new do |s|
# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "MyPod"
s.summary = "MyPod lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"
s.swift_version = '4.0'

# 3
s.license = { :type => 'MIT', :file => 'LICENSE' }

# 4 - Replace with your name and e-mail address
s.author = { 'Naresh' => 'nareshpamojuios@gmail.com'}

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/NareshIn/MyPod"

# For example,
# s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/NareshIn/MyPod.git", :tag => s.version.to_s}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
s.framework = 'UIKit'
s.dependency 'ARSLineProgress'

# 8
s.source_files = "MyPod/**/*.{swift}"

# 9
s.resources = "MyPod/**/*.{png,jpeg,jpg,storyboard,xib}"
end
