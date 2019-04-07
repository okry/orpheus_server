class MainController < ApplicationController

  def index
  end

  def serve_song
    send_file '/home/okry/Documents/nyProjects/okry-temp.wav', type: 'audio.wav', disposition: 'inline'
  end

  private

  def generate_song

  end
end

