class ApplicationController < ActionController::Base
  def testshow
    render html: "Test message!"
  end
end
