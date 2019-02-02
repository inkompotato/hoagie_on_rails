class ApplicationController < ActionController::Base

  def current_order
    @_current_order ||= session[:current_order_id] && order.find_by(id:session[:current_oder_id])
  end
end
