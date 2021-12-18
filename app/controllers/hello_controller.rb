class HelloController < ApplicationController
  def index
    render json: { hello: "World!" }
  end

  def tailwind
  end
end
