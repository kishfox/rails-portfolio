Rails.application.routes.draw do
   root 'home#index'
   
   resources 'bio'
   resources 'projects'
   resources 'contact'
end
