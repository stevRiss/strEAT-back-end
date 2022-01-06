class VendorsController < ApplicationController

    def index
        vendor = Vendor.all
        render json: vendor
    end

    def destroy
        delete = Vendor.find(params[:id])
        delete.delete
        render json: delete, status: 200

    end

    def update
        updateRating = Vendor.find(params[:id])
        updateRating.update(rating: params[:rating])
        render json: updateRating, status: 200

    end

    def create
        vendor = Vendor.create(u_params)
        render json: vendor, status: :created

    end


    
    private

    def u_params 
        params.permit(:name, :address, :lat, :lng, :rating, :picture_url, :food_type)
    end

    
end
