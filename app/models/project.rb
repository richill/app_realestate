class Project < ApplicationRecord
  extend FriendlyId
  friendly_id :slug_projects, use: :slugged

  def slug_projects
    [
      :name
    ]
  end
end
