Pod::Spec.new do |spec|
  spec.name = 'Memoize'
  spec.version = '1.0.0'
  spec.summary = 'Function Memoization in Swift'
  spec.homepage = 'https://github.com/propershark/memoize'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = {
    'Elliott Williams' => 'code@emw.ms',
    'Gordon Fontenot' => nil,
    'thoughtbot' => nil,
  }
  spec.source = { :git => 'https://github.com/propershark/memoize.git', :tag => "v#{spec.version}" }
  spec.source_files = 'Source/**/*.{h,swift}'
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target = '9.0'
end
