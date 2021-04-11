require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @team_name = params["team_name"]
    @coach = params["coach"]
    @point_guard = params["point_guard"]
    @shooting_guard = params["shooting_guard"]
    @coach = params["coach"]
    @coach = params["coach"]
    erb :team
  end

end

# <p>Shooting Guard: <input type="text" name=""></p>
# <p>Small Forward: <input type="text" name="small_forward"></p>
# <p>Power Forward: <input type="text" name="power_forward"></p>
# <p>Center: <input type="text" name="center"></p> -->
