class DojoController < ApplicationController
  
  
  
  get '/dojos' do
    dojos = Dojo.all
    dojos.to_json
  end

  get '/dojo/:id' do
    dojo = Dojo.find(params[:id])
    dojo.to_json(include: :characters)
  end

  post '/dojos' do
    dojo = Dojo.create(
      name: params[:name]
    )
    dojo.to_json
  end







end