class KnowledgesMember < ActiveRecord::Base

  belongs_to :member
  belongs_to :knowledge

end