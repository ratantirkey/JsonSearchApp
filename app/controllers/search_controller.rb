class SearchController < ApplicationController
  def index
    @results =
      if params[:field].present? && params[:term].present?
         JsonDatum.where("JSON_EXTRACT(data, '$.#{params[:field]}') LIKE ?","%#{params[:term]}%")
     else
       []
     end
    render json: @results
  end

  def api_search
    if params[:q].present? && params[:field].present?
      @results = JsonDatum.where("JSON_EXTRACT(data, '$.#{params[:field]}') LIKE ?","%#{params[:q]}%")
      render json: @results
    else
      render json: { error: 'Invalid parameters' }, status: :unprocessable_entity
    end
  end
end
