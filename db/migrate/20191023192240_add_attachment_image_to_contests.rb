class AddAttachmentImageToContests < ActiveRecord::Migration[5.2]
  def self.up
    change_table :contests do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :contests, :image
  end
end
