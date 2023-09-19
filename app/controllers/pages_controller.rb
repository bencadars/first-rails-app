class PagesController < ApplicationController

  def home

  end
  def about
    @members = ["bob", "marc", "john", "Boris", "Julien"]
    if params[:member] # user searched something
      @members = @members.select { |member| member.starts_with?(params[:member])}
    end
  end

  def contact
  end
end
