class App < Sinatra::Base
  get "/" do
    "Hello"
  end
  get "/issues" do
    @issues = Issue.all
  end
end
