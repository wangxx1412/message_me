class ChatroomController < ApplicationController
  before_action :require_user
  def index
    # @messages = Message.find_by_sql("SELECT username, body FROM users
    # RIGHT OUTER JOIN messages ON users.id = messages.user_id")
    # @messages = Message.all
    @messages = Message.custom_display
    @message = Message.new
  end
end
