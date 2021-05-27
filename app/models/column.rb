class Column < ApplicationRecord
  belongs_to :type
  belongs_to :table
end
