Rails.application.routes.draw do
  root 'welcome#index'
  
  get '*anyting' => 'errors#routing_error'
end
