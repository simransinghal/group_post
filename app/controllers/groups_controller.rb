class GroupsController < ApplicationController
    def index
        @groups = Group.order(created_at: :desc).all
    end
    def show
        @group = Group.find(params[:id])
        @posts = @group.posts
    end
end
