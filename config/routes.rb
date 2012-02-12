Sascha::Application.routes.draw do
  root :to => 'pages#home'
  match "3dwork" => 'pages#3dwork'

  
end
