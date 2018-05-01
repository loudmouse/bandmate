class AddTrackIdToEpisode < ActiveRecord::Migration[5.2]
  def change
    add_column :episodes, :track_id, :integer
  end
end
