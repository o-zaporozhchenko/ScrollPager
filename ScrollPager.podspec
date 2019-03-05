Pod::Spec.new do |s|
    s.name          = 'ScrollPager'
    s.version       = '0.9.1'
    s.summary       = 'A fully featured scroll pager similar to the one in flipboard, fully configurable through storyboard'
    s.homepage      = 'https://github.com/aryaxt/ScrollPager'
    s.swift_version = '3.0'

    s.license = {
      :type => 'MIT',
      :file => 'License.txt'
    }
    s.author       = {'Aryan Ghassemi' => 'https://github.com/aryaxt/ScrollPager'}
    s.source       = {:git => 'https://github.com/aryaxt/ScrollPager.git', :tag => '0.9'}
    s.platform     = :ios, '8.0'
    s.source_files = 'ScrollPager/Source/*.{swift}'
    s.framework    = 'Foundation', 'UIKit'
    s.requires_arc = true
end
