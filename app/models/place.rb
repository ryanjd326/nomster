class Place < ApplicationRecord
end

def self.pagination_request(page)
  paginate :per_page => 10, :page => page
end
