class UsersController < ApplicationController
    def index
        users = User.all

        render json: users
    end

    def show
        user = User.find(params[:id])

        render json: user
    end

    def create
        user = User.new(username: params[:username], password: params[:password], email: params[:email], wallet: params[:wallet], avatar: params[:avatar])
        if user.save
        token = encode_token(user.id)
        render json: {user: user, token: token}
        else 
        render json: {errors: user.errors.full_messages}
        end
    end

    def update
        user = User.find(params[:id])
        user.update(wallet: (user.wallet + params[:wallet]))

        render json: user
    end

    def place_bet
        user = User.find(params[:id])
        user.update(wallet: (user.wallet - params[:bet]))

        render json: user
    end

    def win_bet
        user = User.find(params[:id])
        user.update(wallet: (user.wallet + params[:win]))

        render json: user
    end
end
