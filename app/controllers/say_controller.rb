class SayController < ApplicationController
  def hello
    @time = Time.now
    @files = Dir.glob('*')
    #@time = "Edwin"
  end

  def goodbye
  end
end
