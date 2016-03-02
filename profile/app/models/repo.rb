class Repo
  attr_reader :response

  def initialize(response)
    @response = response
  end

  def username
    @response["owner"][0]["login"]
  end

  def repository
    @response["name"]
  end

end
