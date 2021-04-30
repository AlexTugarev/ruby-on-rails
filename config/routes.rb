Rails.application.routes.draw do
  get 'welcome/index'
  get 'auth/workspace-port', to: 'welcome#index'
  root 'welcome#index'
end
