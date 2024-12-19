class MainController < ApplicationController
  def index
    # render("index")
  end

  def about
    @Created_by = "Juan Abeleira"
    @Id = params[:id]
    @Page = params[:page]
  end

  def hello
    redirect_to(action: "index")
  end
end
