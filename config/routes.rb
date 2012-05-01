CollegeWallet::Application.routes.draw do
  root :to => 'pages#play'
  match '/:action' => 'pages#action'
end
