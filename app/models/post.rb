class Post
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :published_on, :type => Date

  # validations same like active record i.e Mongoid used ActiveModel
  validates_presence_of :description

  # has_many assocition
  embeds_many :comments 


end
