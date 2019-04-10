class ChangeCheckInAndCheckoutToBeDateInReservations < ActiveRecord::Migration[5.0]
  def change
    change_column :reservations, :check_in, :date
    change_column :reservations, :check_out, :date
  end
end
