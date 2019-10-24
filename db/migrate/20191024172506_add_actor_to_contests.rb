class AddActorToContests < ActiveRecord::Migration[5.2]
  def change
    add_column :contests, :actor, :string
  end
end
