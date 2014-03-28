class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :siteName
      t.string :siteDetails

      t.timestamps
    end
  end
end
