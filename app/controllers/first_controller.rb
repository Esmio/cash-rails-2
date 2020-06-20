
class FirstController < ApplicationController
  def hello
    #render plain: 'Hello Rails'
    #render json: { name: 'simon', age: 32 }
    render 'first/hello'
  end
  def hi
    render 'first/hi'
  end
end