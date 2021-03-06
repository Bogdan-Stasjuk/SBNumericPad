Pod::Spec.new do |s|
  s.name             	= "BSNumPad"
  s.version          	= "1.0.2"
  s.summary          	= "Numeric keyboard in UIPopoverController for UITextFields."
  s.description      	= "Numeric keyboard in UIPopoverController for textFields inspired by ZenKeyboard (https://github.com/nickevin/ZenKeyboard)."
  s.homepage         	= "https://github.com/Bogdan-Stasjuk/BSNumPad"
  s.license      		= { :type => 'MIT', :file => 'LICENSE' }
  s.author           	= { "Bogdan Stasjuk" => "Bogdan.Stasjuk@gmail.com" }
  s.source           	= { :git => "https://github.com/Bogdan-Stasjuk/BSNumPad.git", :tag => '1.0.2' }
  s.social_media_url 	= 'https://twitter.com/Bogdan_Stasjuk'
  s.platform     		= :ios, '6.0'
  s.requires_arc 	= true
  s.source_files 	= 'BSNumPad/*.{h,m}'
  s.public_header_files   	= 'BSNumPad/*.h'
  s.ios.resource_bundle 	= { 'Images' => 'BSNumPad/Images/*.png' }
end
