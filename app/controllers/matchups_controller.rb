class MatchupsController < ApplicationController
    def index
        matchups = Matchup.all 

        render json: matchups
    end

    def update
        matchup = Matchup.find(params[:id])
        matchup.update(away_score: params[:away_score], home_score: params[:home_score])

        render json: matchup
    end
end
