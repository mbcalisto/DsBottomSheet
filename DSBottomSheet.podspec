Pod::Spec.new do |s|
  s.name         = 'DSBottomSheet'
  s.version      = '0.3.0'
  s.summary      = 'Uma descrição breve do DsBottomSheet'
  s.homepage     = 'https://github.com/mbcalisto/DsBottomSheet.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Mateus' => 'mateus.bruno.calisto@email.com' }
  s.source       = { :git => 'https://github.com/mbcalisto/DsBottomSheet.git', :tag => '0.3.0' }
  source_files   = 'Sources/**/*.swift'
  resources      = 'Sources/BottomSheet/Resources/*.xcassets'
  s.platform     = :ios, '13.0'
end
