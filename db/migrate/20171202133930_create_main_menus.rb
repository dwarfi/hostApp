class CreateMainMenus < ActiveRecord::Migration
  def change
    create_table :main_menus do |t|

      t.timestamps
    end
  end
end
