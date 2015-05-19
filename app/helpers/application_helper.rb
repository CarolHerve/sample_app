module ApplicationHelper

def titre
base_titre = "Simple App du Tutoriel Ruby on rails"
    if @titre.nil?
      base_titre
    else
      "#{base_titre} | #{@titre}"
    end
  end
end
