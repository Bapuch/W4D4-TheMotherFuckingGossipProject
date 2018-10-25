class AddSendersToPrivateMessage < ActiveRecord::Migration[5.2]
  def change
    add_reference :user_senders, :private_message, foreign_key: true
  end

end
