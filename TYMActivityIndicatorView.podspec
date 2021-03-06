Pod::Spec.new do |s|
  s.name         = 'TYMActivityIndicatorView'
  s.version      = '0.3.3'
  s.summary      = 'A simple activity indicator view which you can customize with images.'
  s.homepage     = 'https://github.com/yimingtang/TYMActivityIndicatorView'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Yiming Tang' => 'yimingnju@gmail.com' }
  s.platform     = :ios
  s.source       = { :git => 'https://github.com/yimingtang/TYMActivityIndicatorView.git', :tag => "v#{s.version}" }
  s.source_files = 'TYMActivityIndicatorView/*.{h,m}'
  s.resource     = 'TYMActivityIndicatorView/TYMActivityIndicatorView.bundle'
  s.requires_arc = true
end
