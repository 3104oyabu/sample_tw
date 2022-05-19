class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @nickname = user.nickname
    @search = user.tweets.ransack(params[:q])
    @search.sorts = 'id desc' if @search.sorts.empty?
    @tweets = @search.result.page(params[:page])
  end
end
