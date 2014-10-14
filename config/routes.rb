Rails.application.routes.draw do

  mount Resque::Server.new => '/resque'

end
