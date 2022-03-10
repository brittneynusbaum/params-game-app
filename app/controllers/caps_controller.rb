class CapsController < ApplicationController
  def capitalize
    render json: {message: "test"}
  end

  def add
    answer = params[:number_1].to_i + params[:number_2].to_i
    render json: {answer: answer}
  end

  def guess
    guess = params[:number].to_i
    answer = 50

    if guess > answer
      statement = "Too high"
    elsif guess < answer
      statement = "Too low"
    elsif guess == answer
      p "You guess the correct number!"
    
      render json: {answer: statement}
    
    end
  end
end
