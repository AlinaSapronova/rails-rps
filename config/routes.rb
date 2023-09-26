Rails.application.routes.draw do
get("/" {:controller => "rockPaperScissors" :action => "main"})

get("/rock" {:controller => "rockPaperScissors" :action => "rock"})
end
