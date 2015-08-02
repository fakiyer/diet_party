module ApplicationHelper

  def document_title
    if @title.present?
      "#{@title} - DietParty"
    else
      'DietParty'
    end
  end

end
