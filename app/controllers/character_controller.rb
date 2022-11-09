class CharacterController < ApplicationController

  get "/characters" do
    characters = Character.all
    characters.to_json
  end

  patch "/characters/:id/dojos" do
    character = Character.find(params[:id])
    character.update(
      dojo_id: params[:dojo_id]
      )
    character.to_json
  end
  






end