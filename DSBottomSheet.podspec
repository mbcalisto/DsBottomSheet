Pod::Spec.new do |s|
  s.name         = 'DsBottomSheet'
  s.version      = '0.3.0'
  s.summary      = 'Uma descrição breve do DsBottomSheet'
  s.homepage     = 'https://github.com/mbcalisto/DsBottomSheet.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Mateus' => 'mateus.bruno.calisto@email.com' }
  s.source       = { :git => 'https://github.com/mbcalisto/DsBottomSheet.git', :tag => '0.3.0' }
  s.source_files = 'DsBottomSheet/*.{h,m,swift}'
  s.platform     = :ios, '15.0'
end
