class ApplicationController < ActionController::Base
  def hello
    render html: "hello laika!"
  end

  def blah
    render html: "this is another path!"
  end

end
