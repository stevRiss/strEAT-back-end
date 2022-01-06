class RatingsController < ApplicationController

    def index
        # user = User.find(params[:id])

        rates = Rating.all
        render json:rates, status: 200

    end

    def update
        rate = Rating.find(params[:id])
        rate.update(rating: params[:rating])
        render json: rate, status: 200

    end

    def show 
        showing = Rating.find(params[:id])
        render json: showing, status: 200

    end

    def create
        rate = Rating.new(r_params)
        check = Rating.find_by(user_id: rate.user_id, vendor_id: rate.vendor_id)
        
        if(check == nil )
            rate.save
            render json: rate, status: :created
        else
            render json: rate.errors.full_messages, status: 404
        end
    end

    # def avg_rating
    #     rate = Rating.create(rating: params[:rating])
    # end

    private

    def r_params 
        params.permit(:rating, :user_id, :vendor_id)
    end

end
