Pod::Spec.new do |s|
  s.name = 'Audiobus'
  s.version = ‘2.2.2’
  s.license = ''
  s.summary = 'Audiobus SDK'
  s.homepage = 'http://developer.audiob.us/'
  s.source = { :git => 'git@github.com:eumlab/Audiobus.git'}
  s.ios.deployment_target = "7.0"
  s.vendored_libraries = "libAudiobus.a"
  s.source_files = 'Audiobus/*.h'
end
