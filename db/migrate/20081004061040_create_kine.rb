class CreateKine < ActiveRecord::Migration
  def self.up
    create_table :kine do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :kine
  end
end
