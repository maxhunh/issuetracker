require "test_helper"

class AppTest < MiniTest::Test
  def app
    App
  end
  def test_retrieves_issues
    get "/issues"

    assert_equals last_respone.body, "Issue"

  end
end