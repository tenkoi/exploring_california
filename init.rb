require 'sinatra'

get '/' do
  filepath = File.join(settings.public_folder, 'index.html')
  # File.read(filepath)
  send_file(filepath)
end
