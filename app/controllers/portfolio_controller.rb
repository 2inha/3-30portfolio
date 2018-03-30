class PortfolioController < ApplicationController
  def input
  end

  def output
    @abc = params[:message1]
    @ab = params[:message2]
    @a = params[:message3]
  end
end
