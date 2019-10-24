class AddVoteIdToVotes < ActiveRecord::Migration[5.2]
  def change
    add_column :votes, :vote_id, :integer
  end
end
