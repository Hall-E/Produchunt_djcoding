class WelcomeController < ApplicationController

    #load_and_authorize_resource :class => WelcomeController

  def index
      @posts = Post.all
  end
end
