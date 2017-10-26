class HomeController < ApplicationController
  def index
  end

  def sidekiq_job
  	EmailWorker.perform_in(1.minutes, 'bob', 5)
  end
end
