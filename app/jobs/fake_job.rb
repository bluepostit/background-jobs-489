class FakeJob < ApplicationJob
  queue_as :default

  def perform
    # Do something later
    puts 'Starting fake job...'
    sleep 3
    puts 'Fake job done.'
  end
end
