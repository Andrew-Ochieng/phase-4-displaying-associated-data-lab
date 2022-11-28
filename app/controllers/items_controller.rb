class ItemsController < ApplicationController
    def index
        render json: Items.all, include: :user, status: :ok
    end
end
