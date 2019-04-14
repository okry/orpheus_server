class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.boolean :piano
      t.boolean :clarinet
      t.boolean :snare
      t.boolean :bass_drum
      t.boolean :cymbal
      t.string :root_note
      t.string :root_sign
      t.string :scale_type
      t.integer :bpm
      t.integer :phrase_length
      t.integer :sequence_length
      t.integer :song_length

      t.timestamps
    end
  end
end
