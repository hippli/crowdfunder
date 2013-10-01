Crowdfunder::Application.routes.draw do

 resources :projects, :only => [:index, :show]
 root to: 'projects#index'
 get "welcome/index"
 get "welcome/create"
end
