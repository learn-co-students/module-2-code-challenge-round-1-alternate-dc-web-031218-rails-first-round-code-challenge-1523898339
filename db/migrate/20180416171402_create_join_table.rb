class CreateJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :vendors, :sweets do |t|
       t.index [:vendor_id, :sweet_id]
       t.index [:sweet_id, :vendor_id]
    end
  end
end
