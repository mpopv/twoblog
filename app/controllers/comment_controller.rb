class CommentController < ApplicationController

  belongs_to :post
  belongs_to :user

end
