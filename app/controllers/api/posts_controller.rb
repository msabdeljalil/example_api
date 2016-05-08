class Api::PostsController < ApplicationController
  def index
    render :json => '{"post_authors":[
        {"firstName":"John", "lastName":"Doe"},
        {"firstName":"Anna", "lastName":"Smith"},
        {"firstName":"Peter", "lastName":"Jones"}
    ]}'
  end

  def new
  end

  def create
  end
end
