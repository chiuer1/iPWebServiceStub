class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :countryName
      t.string :countryDetails

      t.timestamps
    end
  end
end
