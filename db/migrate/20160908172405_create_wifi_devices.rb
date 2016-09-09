class CreateWifiDevices < ActiveRecord::Migration
  def change
    create_table :wifi_devices do |t|
      t.boolean :alerted
      t.timestamps null: false
    end
  end
end
