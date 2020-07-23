Pod::Spec.new do |s|
  s.name = 'Position'
  s.version = '0.8.0'
  s.license = 'MIT'
  s.summary = 'Lightweight and efficient location positioning in Swift'
  s.homepage = 'https://github.com/piemonte/Position'
  s.social_media_url = 'http://twitter.com/piemonte'
  s.authors = { 'patrick piemonte' => "patrick.piemonte@gmail.com" }
  s.source = { :git => 'https://github.com/piemonte/Position.git', :tag => s.version }
  s.ios.deployment_target = '10.0'
  s.source_files = 'Sources/*.swift'
  s.requires_arc = true
  s.swift_version = '5.0'
end
