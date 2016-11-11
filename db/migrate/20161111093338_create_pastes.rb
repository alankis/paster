class CreatePastes < ActiveRecord::Migration
  def change
    create_table :pastes do |t|
      t.text :paste_content
      t.string :paste_url
      t.timestamps null: false
    end
  end
end
