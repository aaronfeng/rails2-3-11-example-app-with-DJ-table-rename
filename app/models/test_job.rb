class TestJob < Struct.new(:text)
  def perform
    puts "doing something fun!"
  end
end

Delayed::Job.enqueue TestJob.new('lorem ipsum...')
