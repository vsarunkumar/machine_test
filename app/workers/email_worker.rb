class EmailWorker
  include Sidekiq::Worker

  def perform(*args)
    p "I am sidekiq"
  end
end
