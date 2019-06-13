Pod::Spec.new do |s|
s.name             = 'Snaply'
s.version          = '1.0.1'
s.summary          = 'Drop-in snapping behaviour for any scroll/collection/table/view using arbitrary points!'
s.homepage         = 'https://github.com/shaps80/Snaply'
s.screenshots      = 'https://github.com/shaps80/Snaply/blob/master/snap.gif?raw=true'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Shaps' => 'shapsuk@me.com' }
s.source           = { :git => 'https://github.com/shaps80/Snaply.git', :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/shaps'
s.source_files     = 'Snaply/Classes/**/*'
s.swift_version    = "4"
s.ios.deployment_target = '8.0'
end