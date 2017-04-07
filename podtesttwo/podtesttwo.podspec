Pod::Spec.new do |s|
  s.name             = 'podtesttwo'
  s.version          = '1.1'
  s.summary          = 'A short description of podtesttwo.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/FelixYin66/podtesttwo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'FelixYin66' => 'lafenglafenghaha@163.com' }
  s.source           = { :git => 'https://github.com/FelixYin66/podtesttwo.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'podtesttwo/Classes/**/*'
end
