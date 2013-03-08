class Comment
  include Mongoid::Document
  field :title, type: String
  field :content, type: String
  
  #belongs_to relation made
  embedded_in :post, :inverse_of => :comments

end
