Pod::Spec.new do |s|

s.name			= "Test_Framework"
s.version		= "4.0"
s.summary		= "Test Framework"
s.description		= <<-DESC
 	Just a Test Framework. Nothing Else
			DESC

s.homepage		= "https://github.com/suhas03su/Test_Framework"
s.author			= { 'Suhas' => "suhas.03su@gmail.com" }
s.license		= "MIT"
s.platform		= :ios, "10.0"
s.source			= { :git => "https://github.com/suhas03su/Test_Framework.git", :tag => s.version }
s.vendored_frameworks	= "Test_Framework.xcframework"
s.swift_version	 	= "5.0"
s.dependency 		= 'CashfreePGCoreSDK', '1.0.0'

end