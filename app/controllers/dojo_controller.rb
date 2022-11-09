class DojoController < ApplicationController
  
  
  
  get '/dojos' do
    dojos = Dojo.all
    dojos.to_json(include: :characters)
  end

  post '/dojos' do
    dojo = Dojo.create(
      name: params[:name]
    )
    dojo.to_json
  end







end