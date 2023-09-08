class CreateJsonData < ActiveRecord::Migration[7.0]
  def change
    create_table :json_data do |t|
      t.json :data

      t.timestamps
    end
  end
end
