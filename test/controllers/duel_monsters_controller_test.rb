require "test_helper"

class DuelMonstersControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/duel_monsters.json"
    assert_response 200

    data = json.parse(response.body)
    assert_equal Duel_monster.count, data.length
  end

end
