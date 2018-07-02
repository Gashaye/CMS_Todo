class DemoController < ApplicationController

  layout 'admin'

  def index
    render('index')
  end

  def hello
    @array = [1,2,3,4,5,6,7]
    render('hello')
  end

  def other_hello
    redirect_to(:action => 'index')
  end

  def escape_output

  end

end
