class AddIndexToPasteUrlColum < ActiveRecord::Migration
  def change
        add_index :pastes, :paste_url, :unique => true
  end
end
