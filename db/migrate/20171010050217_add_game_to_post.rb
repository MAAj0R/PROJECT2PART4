class AddGameToPost < ActiveRecord::Migration[5.0]
  def change
    add_reference :posts, :game, foreign_key: true
  end
end
