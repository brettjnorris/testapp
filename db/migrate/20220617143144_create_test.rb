class CreateTest < ActiveRecord::Migration[7.0]
  def up
    safe_create_table :tests do |t|

      t.timestamps
    end
  end

  def down
    unsafe_drop_table :tests
  end
end
