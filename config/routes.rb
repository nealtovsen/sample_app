SampleApp::Application.routes.draw do
    resources :users

    root              :to => "pages#home"
    match '/contact', :to => 'pages#contact'
    match '/about',   :to => 'pages#about'
    match '/help',    :to => 'pages#help'
    match '/signup',  :to => 'users#new'

# You can have the root of your site routed with "root"
# just remember to delete public/index.html.
# root :to => "welcome#index"

end
