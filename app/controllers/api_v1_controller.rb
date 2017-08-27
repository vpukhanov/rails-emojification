require 'emoji_translate'

class ApiV1Controller < ApplicationController
  def translate
  	response = {}

  	begin
  		response["status"] = 200
  		response["translated"] = EmojiTranslate.translate params["query"]
  	rescue
  		response = {}
  		response["status"] = 500
  		response["error"] = "Error while translating to emojis"
  	ensure
  		render json: response, status: response["status"]
  	end
  end
end
