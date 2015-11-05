class CreateCalegs < ActiveRecord::Migration
  def change
    create_table :calegs do |t|
    	t.string :peserta
    	t.integer :jumlah_di_bawah_sama_dengan_tiga_puluh
    	t.integer :jumlah_di_atas_tiga_puluh

      t.timestamps
    end
  end
end
