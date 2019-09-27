require 'spec_helper'

describe 'Whenever Schedule' do
  before do
    load 'Rakefile' # Makes sure rake tasks are loaded so you can assert in rake jobs
  end

  it 'makes sure `runner` statements exist' do
    binding.pry
    schedule = Whenever::Test::Schedule.new(file: "config/schedule.rb")

    assert_equal 2, schedule.jobs[:runner].count

    # Executes the actual ruby statement to make sure all constants and methods exist:
    schedule.jobs[:runner].each { |job| instance_eval job[:task] }
  end
end
