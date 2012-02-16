Sascha::Application.routes.draw do
  root :to => 'pages#home'
  match "Bilder" => 'pages#3dwork'
  match "Autor" => 'pages#Autor'
  match "uebermich" => 'pages#uebermich'
  match "projekte" => 'pages#projekte'
  match "sonstiges" => 'pages#sonstiges'
  match "Impressum" => 'pages#Impressum'
  
  match "Projekte/esisttot" => 'pages#projekte_esisttot'
  match "Projekte/Splatterkram" => 'pages#projekte_Splatterkram'
  match "Autor/WeltendesNebels" => 'pages#Autor_WeltendesNebels'
  match "Autor/Schwarzmalerei" => 'pages#Autor_Schwarzmalerei'

  
end
