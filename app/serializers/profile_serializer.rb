class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :image_link, :personal_assets, :professional_interests, :hobbies, :projects, :contact_info, :express, :age, :pronouns, :community_assets
  belongs_to :user
end
