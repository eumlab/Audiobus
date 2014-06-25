Pod::Spec.new do |s|
  s.name = 'Audiobus'
  s.version = '2.1'
  s.license = ''
  s.summary = 'Audiobus SDK'
  s.homepage = 'http://developer.audiob.us/'
  s.source = { :git => 'git@github.com:eumlab/Audiobus.git'}
  s.ios.deployment_target = "5.1"
  s.vendored_libraries = "libAudiobus.a"
  s.source_files = 'Audiobus/*.h'
end
