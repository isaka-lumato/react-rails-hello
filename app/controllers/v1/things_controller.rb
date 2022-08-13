class V1::ThingsController < ApplicationController
  def index
    render json: { :things =>[
      { :name => 'some-thing',
        :guid => 'shhdjshds-sdsada-sdsad-sdsd' 
      }
    ]}.to_json
  end
end