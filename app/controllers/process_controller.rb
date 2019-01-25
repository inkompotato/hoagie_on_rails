class ProcessController < ApplicationController
  def new
    @process = Order.new, Item.new
  end

  def create

  end
end
