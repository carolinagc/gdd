class RemovePhotoVideoAudioDocumentIdFromEvents < ActiveRecord::Migration
  def up


    
    remove_column :events, :video_id
    remove_column :events, :audio_id
    remove_column :events, :document_id
    remove_column :events, :photo_id
    remove_column :events, :cycle_id

  end



end
