class App < Sinatra::Base
  register Mustache::Sinatra
  
  dir = File.dirname(File.expand_path(__FILE__))
  set :public_folder, "#{dir}/frontend/public"
  set :static, true
  set :mustache, {
    :views => "#{dir}/views",
    :templates => "#{dir}/templates"
  }
  
  get '/' do
    mustache :index
  end
  
end