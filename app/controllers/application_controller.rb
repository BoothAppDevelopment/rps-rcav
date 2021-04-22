class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
    #write code
    # render({ :html => "<h1>Hello, World!</h1>".html_safe})
    #redirect_to("https://www.wikipedia.com") 
    render({ :template => "game_templates/user_rock.html.erb"})
  end

  def homepage
    render({ :template => "game_templates/rules.html.erb"})
  end


  def play_paper
    render({ :template => "game_templates/user_paper.html.erb"})
  end


end
