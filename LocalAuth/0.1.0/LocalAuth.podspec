Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "LocalAuth"
s.summary = "LocalAuth manages the authentication with TouchID or local passcode."

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Emile Décosterd" => "emile.decosterd@ed-automation.ch" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/emiledecosterd/LocalAuth"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/emiledecosterd/LocalAuth.git", :tag => "#{s.version}"}

# 7
s.frameworks = "Foundation", "LocalAuthentication"
#s.dependency 'Alamofire', '~> 2.0'
#s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "LocalAuth/**/*.{swift}"

# 9
#s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end