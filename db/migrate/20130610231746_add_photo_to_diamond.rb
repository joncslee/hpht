class AddPhotoToDiamond < ActiveRecord::Migration
  def change
    add_column :diamonds, :photo, :string
  end
end
