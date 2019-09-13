class ApplicationController < ActionController::Base

  # API利用の際は不要なのでnull_sessionを指定
  protect_from_forgery with: :null_session
end
