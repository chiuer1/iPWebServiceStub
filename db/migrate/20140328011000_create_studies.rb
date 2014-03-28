class CreateStudies < ActiveRecord::Migration
  def change
    create_table :studies do |t|
      t.string :studyName
      t.string :studyDetails

      t.timestamps
    end
  end
end
