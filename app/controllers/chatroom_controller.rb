class ChatroomController < 
  before_action :require_user
  def show
  end

  def index
    @message = Message.new
    @messages = Message.all
  end
end
