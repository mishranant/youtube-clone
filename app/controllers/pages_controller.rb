class PagesController < ApplicationController
  def media
    if user_signed_in?
      @posts = current_user.posts

      if @posts.empty?
        @message = 'Wow so empty'
      else
        @message = 'Look at this:'
      end
    end
  end
end
