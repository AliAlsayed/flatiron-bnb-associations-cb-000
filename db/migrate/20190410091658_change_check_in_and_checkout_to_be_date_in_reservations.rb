class ChangeCheckInAndCheckoutToBeDateInReservations < ActiveRecord::Migration[5.0]
  def change
    change_column :reservations, :check_in, :date
  end
end
