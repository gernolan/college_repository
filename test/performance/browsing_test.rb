require 'test_helper'
require 'rails/performance_test_help'

<<<<<<< HEAD
# Profiling results for each test method are written to tmp/performance.
class BrowsingTest < ActionDispatch::PerformanceTest
=======
class BrowsingTest < ActionDispatch::PerformanceTest
  # Refer to the documentation for all available options
  # self.profile_options = { :runs => 5, :metrics => [:wall_time, :memory]
  #                          :output => 'tmp/performance', :formats => [:flat] }

>>>>>>> 746356a3f2b29b24690466f9d0e83e51a627489f
  def test_homepage
    get '/'
  end
end
