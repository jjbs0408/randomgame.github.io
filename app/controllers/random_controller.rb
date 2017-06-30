class RandomController < ApplicationController
  def index
  end

  def game
  end
  def result
    @name=params[:name]
    property=["멍청함","바보","희망","근성","사랑","끈질김","양아치본능","성질","귀여움", "잘생김", "이쁨", "짜증", "못생김", "깜찍함" ]
    @sample=property.sample(3)
    spoon = [1,2,3,4,5,6]
    @spn=spoon.sample(2)
  end
end
