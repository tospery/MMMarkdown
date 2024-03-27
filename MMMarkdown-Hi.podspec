Pod::Spec.new do |s|
  s.name             = 'MMMarkdown-Hi'
  s.version          = '0.5.5-v1'
  s.summary          = 'Converting Markdown to HTML'
  s.description      = <<-DESC
						An Objective-C framework for converting Markdown to HTML.
                       DESC

  s.homepage         = 'https://github.com/tospery/MMMarkdown'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/MMMarkdown.git', :tag => s.version.to_s }

  s.platform         = :ios, '11.0'
  s.frameworks       = 'Foundation', 'UIKit'
  s.source_files     = 'MMMarkdown/**/*'

end