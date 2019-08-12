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
        wager = Wager.new(team: params[:team], selected_wager: params[:selected_wager], odds: params[:odds], wager_amount: params[:wager_amount], user_id: params[:user_id], matchup_id: params[:matchup_id])
        if wager.save
            render json: wager
        end
    end
end
