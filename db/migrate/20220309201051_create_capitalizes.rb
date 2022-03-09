class CreateCapitalizes < ActiveRecord::Migration[7.0]
  def change
    create_table :capitalizes do |t|

      t.timestamps
    end
  end
end
