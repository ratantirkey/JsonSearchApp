require 'rails_helper'

RSpec.describe SearchController, type: :controller do
  describe '#index' do
    context 'when params[:field] and params[:term] are present' do
      it 'returns a JSON response with the search results' do
        field = 'name'
        term = 'John'
        json_data = [{ id: 1, name: 'John Doe' }, { id: 2, name: 'Jane Doe' }]
        allow(JsonDatum).to receive(:where).with("JSON_EXTRACT(data, '$.#{field}') LIKE ?", "%#{term}%").and_return(json_data)
        get :index, params: { field: field, term: term }
        expect(response).to have_http_status(:ok)
        expect(response.body).to eq(json_data.to_json)
      end
    end

    context 'when params[:field] and params[:term] are not present' do
      it 'returns an empty JSON response' do
        get :index
        expect(response).to have_http_status(:ok)
        expect(response.body).to eq('[]')
      end
    end
  end

  describe '#api_search' do
    context 'when params[:q] and params[:field] are present' do
      it 'returns a JSON response with the search results' do
        q = 'John'
        field = 'name'
        json_data = [{ id: 1, name: 'John Doe' }, { id: 2, name: 'Jane Doe' }]
        allow(JsonDatum).to receive(:where).with("JSON_EXTRACT(data, '$.#{field}') LIKE ?", "%#{q}%").and_return(json_data)
        get :api_search, params: { q: q, field: field }
        expect(response).to have_http_status(:ok)
        expect(response.body).to eq(json_data.to_json)
      end
    end

    context 'when params[:q] or params[:field] is not present' do
      it 'returns an error JSON response' do
        get :api_search
        expect(response).to have_http_status(:unprocessable_entity)
        expect(response.body).to eq({ error: 'Invalid parameters' }.to_json)
      end
    end
  end
end

