class DemoController < ApplicationController
  
  layout false
  
  def index
  	render('index')
  end

  def hello
  	@array = [11,22,33,44,55]
  	@id = params['id']
  	@page = params[:page]
  	render('hello')
  end

  def other_hello
  	redirect_to(:controller => 'demo',:action =>'index')
  end

  def google
  	redirect_to('https://www.google.com')
  end

end
