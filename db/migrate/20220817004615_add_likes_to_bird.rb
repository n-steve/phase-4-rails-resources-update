class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    add_column :birds, :likes, :interger,null: false , default: 0
  end
end
