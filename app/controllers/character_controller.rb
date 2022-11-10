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

    post "/character" do
      character = Character.create(
        name: params[:name],
        portrayed_by: params[:portrayed_by],
        image_url: params[:image_url]
      )
      character.to_json
    end
    delete "/character/:id"do
    character = Character.find(params[:id])
    character.destroy
    character.to_json
  end
  end
  






