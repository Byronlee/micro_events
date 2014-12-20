class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :starttime
      t.string :endtime
      t.string :details
      t.string :longitude  #经度
      t.string :latitude   # 纬度
      t.string :state

      t.timestamps
    end
  end
end
