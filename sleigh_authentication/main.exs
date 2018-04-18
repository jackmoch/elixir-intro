defmodule SleighAuthentication do
  def authenticate?(name, password) do
    name == "Santa Claus" && password == "Ho Ho Ho!"
  end
end
