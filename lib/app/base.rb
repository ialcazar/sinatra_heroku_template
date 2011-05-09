module App
  class Base < Sinatra::Application
    get '/' do
      'works'
    end
  end
end
