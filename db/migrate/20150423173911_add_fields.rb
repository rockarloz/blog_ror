class AddFields < ActiveRecord::Migration
  def change
     change_table :articles do |t|
      t.string :title
      t.string :body
      t.integer :visit_count
      
    end
  end
end
