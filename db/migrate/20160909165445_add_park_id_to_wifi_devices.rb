class AddParkIdToWifiDevices < ActiveRecord::Migration
  def change
    add_reference :wifi_devices, :park, index: true, foreign_key: true
  end
end
