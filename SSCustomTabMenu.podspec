Pod::Spec.new do |s|
  s.name             = 'SSCustomTabMenu'
  s.version          = '0.1.0'
  s.summary          = 'Custom tab menu controller for iOS.'
 
  s.description      = <<-DESC
This CustomTabMenu will add custom menu at bottom!
                       DESC
 
  s.homepage         = 'https://github.com/simformsolutions/SSCustomTabMenu'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Simform Soutions' => 'rcbrcb13@gmail.com' }
  s.source           = { :git => 'https://github.com/simformsolutions/SSCustomTabMenu.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'CustomTabMenu/**/*'
 
end