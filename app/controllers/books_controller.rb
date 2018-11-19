class BooksController < ApplicationController
  def home
    if params[:query]
      client = Googlebooksclient::Client.new
      @search_results = client.volumes(params[:query])
    end
  end

  private

  def book_params
    params.require(:book).permit(:query)
  end
end
