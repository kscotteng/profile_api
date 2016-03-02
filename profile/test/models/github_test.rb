require 'test_helper'

class RepoTest < ActiveSupport::TestCase

  test "retreive username" do
    r = Repo.new(JSON.parse(File.read("test/dummy.json")))

    assert_equal "masonfmatthews", r.username
  end

  test "retreive repository name" do
    r = Repo.new(JSON.parse(File.read("test/dummy.json")))

    assert_equal "axyoms", r.repository
    end

end
