require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "A user can access the landing page" do
    user = User.new(first_name: 'John', last_name: 'Lennon', email: 'john@lennon.com')
    redirect_to root_path
    assert_redirected_to action: "home"
  end
end
