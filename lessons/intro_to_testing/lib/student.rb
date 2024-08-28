#name, cookies, add cookies
class Student
  attr_reader :name,
              :liked_cookies
        
  def initialize(name)
    @name = name
    @liked_cookies = []
  end

  def add_cookie(cookie)
    @liked_cookies << cookie
  end
end