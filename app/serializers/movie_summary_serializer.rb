class MovieSummarySerializer < ActiveModel::Serializer
  attributes :summary

  def summary
    # byebug
    "#{self.object.title} - #{self.object.description[0..49]}..."
    # "The Color Purple - Whoopi Goldberg brings Alice Walker's Pulitzer Pri..."
  end

end
