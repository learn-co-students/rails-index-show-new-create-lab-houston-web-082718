class CreateTableCoupons < ActiveRecord::Migration
  def change
    create_table :table_coupons do |t|
      t.string :coupon_code
      t.string :store
    end
  end
end
