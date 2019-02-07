class CreateHearths < ActiveRecord::Migration[5.2]
  def change
    create_table :hearths do |t|
      t.integer :post_id
    end
  end
end
