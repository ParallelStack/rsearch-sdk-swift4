Pod::Spec.new do |s|
  s.name = 'RSearchClient'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '1.3.0'
  s.source = { :git => 'git@github.com:swagger-api/swagger-mustache.git', :tag => 'v1.0.0' }
  s.authors = 'ParallelStack Systems Pvt. Ltd.'
  s.license = MIT License
  s.documentation_url = 'https://developer.parallelstack.com'
  s.source_files = 'RSearchClient/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.5.0'
end
