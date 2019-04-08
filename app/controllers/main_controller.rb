class MainController < ApplicationController

  # PWD is project root: /orpheusapp

  def index
  end

  def show
  end

  def new
  end

  def get_pwd
    puts `echo $PWD`
  end
  helper_method :get_pwd


  def serve_song
    send_file '/home/okry/Documents/nyProjects/okry-temp.wav', type: 'audio.wav', disposition: 'inline'
  end

  def generate_song(input_string)
    puts input_string
    `echo testing >> ./tmp/test.txt`
    # exec "echo " + input_string + " | ny"
  end
  helper_method :generate_song

end

