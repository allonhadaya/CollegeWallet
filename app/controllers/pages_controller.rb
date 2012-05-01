class PagesController < ApplicationController
  def play
  end
  
  def scholarships
    @posts = Scholarship.all
    render "posts"
  end
  
  def loans
    @posts = Loan.all
    render "posts"
  end
  
  def news
    @posts = News.all
    render "posts"
  end
  
  def interviews
    @posts = Interview.all
    render "posts"
  end
end
