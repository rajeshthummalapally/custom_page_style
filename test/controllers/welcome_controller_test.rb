require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  def test_index_action
    get :index
    
    assert_response :success
  end
end
