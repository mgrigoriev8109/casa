class AddSmsNotificationPreferencesToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :receive_sms_notifications, :boolean, default: false
  end
end
