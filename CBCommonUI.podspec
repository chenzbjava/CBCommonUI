#
#  Be sure to run `pod spec lint CBCommonUI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "CBCommonUI"
  s.version      = "0.0.1"
  s.summary      = "公共的UI组件库"

  s.description  = <<-DESC
                        公共的UI组件库
                        公共的UI组件库
                        公共的UI组件库
                        公共的UI组件库
                       DESC

  s.homepage     = "https://github.com/chenzbjava/CBCommonUI"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Atom" => "chenzbjava@sian.com" }


  s.ios.deployment_target = '9.0'


  s.source       = { :git => "https://github.com/chenzbjava/CBCommonUI.git", :tag => s.version.to_s }

  s.source_files  = "CBCommonUI/**/*.{h,m}"

end
