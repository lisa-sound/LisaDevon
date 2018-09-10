Rails.application.routes.draw do

	resources :pages
  		get '/home' => 'pages#home'
  		get '/connect' => 'pages#connect'
  		get '/design' => 'pages#design'	
  		get '/film' => 'pages#film'
  		get '/music' => 'pages#music'

  		get 'pages/download_pdf'


	root 'pages#home'

end
