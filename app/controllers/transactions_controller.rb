class TransactionsController < ApplicationController
# que hago antes de una accion?


  def new
    @transaction= Transaction.new
  end

  def create
    @transaction = Transaction.new(transaction_params)
    if @transaction.save
      redirect_to @transaction
    else
      render 'new'
    end

  end

  def show
    @transaction = Transaction.find(params[:id])
  end

  def index
    @transaction = Transaction.all
  end


  def edit
    @transaction
  end

  private

  def transaction_params
    params.require(:transaction).permit(:service, :date, :comments, :image_name)
  end
end