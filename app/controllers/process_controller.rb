class ProcessController < ApplicationController
  # resources :items
  # resources :orders
  # resources :customers
  def new
    @order = Order.new
    @customer = Customer.new
    @item = Item.new
  end

  def index
    @items = Item.all
  end

  def show
  end

  def create
    @item = Item.new(item_params)

    respond_to do |format|
      if @item.save
        # format.html { redirect_to @item, notice: 'Item was successfully created.'}
        format.json { render :show, status: :created, location: @item }
      else
        # format.html { render :new }
        format.json { render json: @item.errors, status: :unprocessable_entity }
      end
    end
  end
end