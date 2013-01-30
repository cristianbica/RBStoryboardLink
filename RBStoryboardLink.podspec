Pod::Spec.new do |s|
  s.name         = 'RBStoryboardLink'
  s.version      = '0.0.2'
  s.summary      = 'Makes transitioning between storyboards possible.'
  s.homepage     = 'https://github.com/rob-brown/RBStoryboardLink'
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author       = 'Robert Brown'
  s.source       = {
      :git => 'https://github.com/cristianbica/RBStoryboardLink.git',
      :branch => 'own_fix_for_view_appear_calls'
  }
  s.platform     = :ios, '5.0'
  s.source_files = 'RBStoryboardLink.{h,m}'
  s.public_header_files = 'RBStoryboardLink.h'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
