class CreateRecruiters < ActiveRecord::Migration
  def change
    create_table :recruiters do |t|
      t.string :first_name
      t.string :last_name
      t.integer :company_id
      t.string :image_url
      t.timestamps null: false
    end
  end
end
