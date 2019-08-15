class WagersController < ApplicationController
    def index
        wagers = Wager.all 

        render json: wagers
    end

    def show
        wager = Wager.find(params[:id])

        render json: wager
    end

    def create
        wager = Wager.new(team: params[:team], selected_wager: params[:selected_wager], odds: params[:odds], wager_amount: params[:wager_amount], status: params[:status], user_id: params[:user_id], matchup_id: params[:matchup_id])
        if wager.save
            render json: wager
        end
    end

    def update
        wager = Wager.find(params[:id])
        wager.update(status: params[:status])

        render json: wager
    end
end
