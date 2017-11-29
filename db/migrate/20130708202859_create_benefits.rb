class CreateBenefits < ActiveRecord::Migration[5.1]
  def change
    create_table :benefits do |t|

      t.timestamps
    end
  end
end
