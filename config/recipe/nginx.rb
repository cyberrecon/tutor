namespace :nginx do
  task :setup do
    erb = File.read(File.expand_path("../templates/nginx_unicorn.erb"). __FILE__)
    result = ERB.new(erb).result(binding)
    ERB.new(
  end
