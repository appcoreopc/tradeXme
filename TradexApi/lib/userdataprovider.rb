class Formatting
  def bold(str)
    return "111<strong>#{str}</strong>"
  end

  def hello()
    return "testing"
  end
end

class UserDataProvider
  def hello()
    @user = User.first
    return @user
  end
end
