class UserordersController < ApplicationController
    def index
        @orders = Order.all.order("created_at DESC")
    end
end
