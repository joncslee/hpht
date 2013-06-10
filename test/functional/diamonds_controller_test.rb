require 'test_helper'

class DiamondsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Diamond.first
    assert_template 'show'
  end
end
