class CharacterController < ApplicationController

  get "/characters" do
    characters = Character.all
    characters.to_json
  end
  






end