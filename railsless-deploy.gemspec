spec = Gem::Specification.new do |s|
  s.name = 'railsless-deploy'
  s.version = '0.0.12'
  s.summary = "Deployment recipe for Capistrano without the Railsisms, "
  s.description = %{Railsless deploy recipe for capistrano, replaces the default}
  s.files = ['lib/railsless-deploy.rb']
  s.require_path = 'lib'
  s.has_rdoc = false
  s.autorequire = 'railsless-deploy'
  s.author = "Lee Hambley"
  s.email = "lee.hambley@gmail.com"
  s.homepage = "http://lee.hambley.name/"
end