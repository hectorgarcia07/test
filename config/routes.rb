Rails.application.routes.draw do
    # go to welcome/home route to helcome#home contontroller
    #welcome controller, home action 
    
    #will make it the root aka home
    root 'welcome#home'
    get 'about', to: 'welcome#about'
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
