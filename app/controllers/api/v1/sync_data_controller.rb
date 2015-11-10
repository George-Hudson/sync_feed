class Api::V1::SyncDataController < ApplicationController
  respond_to :json

  def index
    respond_with SyncData.load
  end

end
