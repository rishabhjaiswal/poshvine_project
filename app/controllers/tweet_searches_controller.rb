class TweetSearchesController < ApplicationController
	def search
		{res: "ok"}
	end

	def show
		# params['search_keyword'] = 'apitest'
		@data = TwitterApiController.client.search(params['search_keyword'])
		render json: @data.to_json
	end
end
