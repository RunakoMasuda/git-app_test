class TestsController < ApplicationController
  def index
    @tests = Tweet.all
  end
end
