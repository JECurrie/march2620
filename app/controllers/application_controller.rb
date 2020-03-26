class ApplicationController < ActionController::Base

  def hello
      render html: "hello Joan!"
  end
end
