require 'rubygems' if RUBY_VERSION < "1.9"
require 'sinatra'
require 'erb'
class FunRubySinatraApp < Sinatra::Base
    get '/' do
        @returnUrl =  request["returnUrl"]
        erb :template    
    end
end
